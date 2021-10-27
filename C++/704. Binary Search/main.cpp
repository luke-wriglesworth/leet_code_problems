#include <iostream>
#include <vector>
using namespace std;

int search(vector<int>& nums, int target)
{
    int middleElement;
    int tail=nums.size()-1;
    int head=0;

    if (nums[0]==target)
    {
        return 0;
    }

    while(tail>=head)
    {
        middleElement=(head+tail)/2;
        cout<<"head: " << head << endl;
        cout<<"tail: " << tail << endl;
        cout <<"middle: " << middleElement << endl;
        if (target==nums[middleElement])
        {
            return middleElement;
            break;
        }
        else if (target>nums[middleElement])
        {
            head=middleElement+1;
        }
        else if (target<nums[middleElement])
        {
            tail=middleElement-1;
        }
    }
    return -1;
}

int main(){
    vector<int> numbers = {-1};

    cout << search(numbers, 2);

    return 0;
}

