# Content

# Topic

------------


<details>  
<summary>List </summary>

    /**
     * Definition for singly-linked list.
     * struct ListNode {
     *     int val;
     *     ListNode *next;
     *     ListNode() : val(0), next(nullptr) {}
     *     ListNode(int x) : val(x), next(nullptr) {}
     *     ListNode(int x, ListNode *next) : val(x), next(next) {}
     * };
     */

- [How to Solve Linked List Problems (Leetcode Discussion)](https://leetcode.com/problems/add-two-numbers/solutions/1340/a-summary-about-how-to-solve-linked-list-problem-c/)  
- Iterative:  
  - [2. Add Two Numbers](https://github.com/SkosMartren/leetcode_com/tree/main/2.%20Add%20Two%20Numbers)  
  - [19. Remove Nth Node From End of List](https://github.com/SkosMartren/leetcode_com/tree/main/19.%20Remove%20Nth%20Node%20From%20End%20of%20List)  
  - [206. Reverse Linked List](https://github.com/SkosMartren/leetcode_com/tree/main/206.%20Reverse%20Linked%20List)  
  - [160. Intersection of Two Linked Lists](https://github.com/SkosMartren/leetcode_com/tree/main/160.%20Intersection%20of%20Two%20Linked%20Lists) ==  [1650. Lowest Common Ancestor of a Binary Tree III](https://github.com/SkosMartren/leetcode_com/tree/main/1650.%20Lowest%20Common%20Ancestor%20of%20a%20Binary%20Tree%20III) -- Iter. Find LCA if exist Parent  
  ---------------------------------------------------------------------------------------------------  

            // 1 passes        
            if(list1->val < list2->val){
                Cur->next = list1;
                list1 = list1->next;
            }else{
                Cur->next = list2;
                list2 = list2->next;            
            }            
            
            Cur = Cur->next;

  - [21. Merge Two Sorted Lists](https://github.com/SkosMartren/leetcode_com/tree/main/21.%20Merge%20Two%20Sorted%20Lists)  
  - [23. Merge k Sorted Lists](https://github.com/SkosMartren/leetcode_com/tree/main/23.%20Merge%20k%20Sorted%20Lists)  


</details>

<details>  
<summary>Cycle Detection (Floyd's Algorithm == Slow & Fast Pointer)</summary>    

- [Floyd's Cycle-Finding Algorithm (GeeksforGeeks)](https://www.geeksforgeeks.org/floyds-cycle-finding-algorithm/)  
- [234. Palindrome Linked List](https://github.com/SkosMartren/leetcode_com/tree/main/234.%20Palindrome%20Linked%20List) -- Reverse(FindRightMid(head)) + 1 passes: while(RightPtr != nullptr){ if(head->val != RightPtr->val){return false;} RightPtr = RightPtr->next; head = head->next; } 
- [141. Linked List Cycle](https://github.com/SkosMartren/leetcode_com/tree/main/141.%20Linked%20List%20Cycle) -- 1 passes: if (fast == nullptr) { return false; } fast = fast->next; if (fast == nullptr) { return false; } fast = fast->next; slow = slow->next; if (fast == slow) { return true; } 

</details>
  
---------------------------------------------------------------------------------------------------
