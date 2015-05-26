title: Write lasting CSS by reducing complexity
id: 105
categories:
  - Uncategorized
tags:
---

I've been trying out a few CSS techniques during past 14 months in my day-to-day work. Some of them worked, some of them didn't. Some even failed real bad and I've felt it only when I had to go back and do a face-lift.

I've stick with a mix of those techniques and been using that mix for the last 4 months or so. I'm quite happy with the results. Since then, I don't have any problems coming back to projects I've handed over few months ago since there isn't much that I have to remember.

# Reducing complexity

So how do you reduce complexity in CSS? It's really simple as it, right? Sure, that is until you have to come back to a project to do a few changes. Suddenly, they break your layout and you're stuck finding the cause in your pretty nested selectors nesting up to 7 levels. OK, I'm exaggerating a somewhat, but you get the idea. So the first thing to do is, you want to separate layers (<span style="text-decoration: underline;">a better word for it?</span>)

### 1\. Identifying layers

The first layer would be the highest level - regions. In other words - header, footer, content, sidebar, etc. Second level would be a grid or anything like it. For example, your design consists of few types of content boxes with header/content. The third level would be blocks inside your second level. It could be a styled menu, a chart, image with caption, etc.

The trick is to identify the areas which are likely to change. (MORE HERE?) For example, you have a header region with padding of 20px. That could easily change with newly introduced elements. At this point you would create new elements in absolute position or with negative margins, but that's a slippery slope you don't want to find yourself on.

&nbsp;

BLOCK SIZE in elements 7+/-2

HTML FIRST

NAMESPACES IN CSS

NEVER MIX DIFFERENT BLOCK CLASSES.

&nbsp;