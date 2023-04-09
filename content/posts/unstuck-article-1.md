---
title: "Unstuck Article 1"
date: 2023-04-09T13:06:28-07:00
draft: false
---

![unstuck](/unstuck-1.png)

# Unstuck: Getting to Implement from Argument

## This is the first of six articles on effective team coaching for Engineering Managers, Product Designers, and Project Managers.

**Sometimes, teams get stuck**. The role an engineering manager plays in team communication is crucial. Our interactions can help a team find its way forward, or they can create confusion, sending the team in a direction they may not feel confident in. One sign that a team is stuck arguing back and forth. Disagreement on approach is common and frequently helpful, but engineers can get stuck in a pattern of advocacy. A team gets stuck when they cannot get past the argument and on to a decision. This pattern is called point/counterpoint; in the Kantor Four Player Model, it is known as move/move. The conversation is stuck because the advocates cannot agree on a given recommendation.

An Engineering Manager (EM) may be tempted to ‘help’ the team decide by advocating for a particular choice. While this can feel effective or efficient, it adds another player to the move/move cycle, further entrenching the team. Deciding for your team reinforces poor communication, models the wrong behaviors, and can slow a team down. Injecting your own opinion to break the point/counterpoint cycle creates a dependency on you to serve as the tiebreaker, adjudicator, and decider, keeping the team from working through the disagreement and getting to an implementation plan they can support.

While an EM should make certain decisions, a high-performing team must learn to navigate effectively from disagreement to decision-making if they hope to reach their peak performance. Making the decisions for your team can lead to the following:

- **Lack of buy-in**: If the engineers feel they are being told what to do without any say in the decision-making process, they will be less invested in the outcome and unlikely to take ownership of the implementation.
- **Suboptimal decisions**: The EM may be farther away from the details. Your experience is different from your team's current level of technical expertise. Unless the EM is deeply familiar with the specific details involved in the implementation, pushing ideas onto the team will lead to suboptimal solutions.
- **Missed opportunities**: By giving the team ownership of the decision-making process, you leverage their collective expertise and perspectives to identify new opportunities and solutions.

Another important factor is that being right is much more subjective than we would sometimes like to admit. Let’s take the case where two engineers and their EM are engaged in a conversation about which sorting method to implement. Fred and Wilma are currently stuck. Each feels confident that their approach is correct, one advocating for radix sort and the other for quicksort. They have provided valuable information on why they believe their suggestion should be taken, but neither has gotten the other to follow. This is the move/move pattern in action. In this conversation, Jill, the EM, calls attention to the fact that the conversation has become stuck and introduces a decision-making framework to help her team decide.

**Jill**: I notice we are a bit stuck in the back and forth between radix sort and quicksort. Let’s take a step back and consider the factors that might be important for our decision, like the specific characteristics of our input data and our familiarity with each algorithm.

> [Jill is using the bystand from the Kantor Four Player Model to name what she sees happening in the conversation. Will will dig deeper into this model in upcoming articles.]

**Jill***: Let's start by identifying decision criteria.

**Fred**: Sounds good. What are our decision criteria?

**Jill**: A good starting place might be to consider the performance of each algorithm. Specifically, we can look at their worst-case time complexity, which is O(d * (n + k)) for radix sort and O(n^2) for quicksort.

**Wilma**: Right, I remember that. Is there anything else we should consider?

**Jill**: Yes, we might also consider the ease of implementation, maintainability, and readability of the code.

> [A fact unspoken in the conversation: radix sort can be more complex to implement but is more efficient in some cases. While generally easier to implement and read, quicksort has a higher worst-case time complexity.]

**Fred**: Okay, that makes sense. How do we weigh these factors?

**Jill**: We can assign a weight to each factor based on its importance and then score each algorithm. For example, we assign a weight of 50% to performance, 30% to ease of implementation, and 20% to readability. Then, we can calculate a score for each algorithm based on the weighted scores.

> [Jill is using the Credibility-Based Decision Matrix to help the team reach an agreement. We will go deeper into how this plays out in future articles.]

**Wilma**: Got it. But how will we decide which algorithm to try first?

**Jill**: Well, we can use the decision matrix to help make an informed decision, but ultimately, the choice will depend on your ability to live with and support a choice. We can use the matrix as a guide, but we should also consider our familiarity with each algorithm and the specific characteristics of our input data. Our processes are not zero-sum; we seek a path forward using our best understanding of the requirement.

**Fred**: Okay, that sounds like a plan. Let's try using the decision matrix and see where it leads us.

**Jill**: Great, I'll help you create the matrix, and we can start scoring each algorithm.

The next time you find your team in the familiar pattern of point/counterpoint, resist the temptation to hand them an answer. Today we saw how an EM can intervene, to name what is present, “We are stuck in point/counterpoint.” and provide a method of evaluating options. The EM helped move the conversation to an implementation plan without joining the stuck pattern or pushing a solution onto the team.

In the next article, we will dig deeper into what it means to be an interventionist with our team and how to use the Four Player Model to observe and comment on the context while allowing your team to stay focused on the content.

About the Author: With a background in software design and Implementation, Agile methodologies, Lean Thinking, and DevOps culture. Jeff Hackert has helped teams deliver quality software in a wide range of business contexts and clients.

> *“Jeff has a vast collection of tools to help teams build trust within their ranks, align and commit to a goal, and execute… After a year of mentoring - I provide more value to my teams and company - and my company and its products are more valuable because of it.”* - **Jamie Winsor, Founder One More Game**.

