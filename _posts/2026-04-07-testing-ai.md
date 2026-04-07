---
layout: post
title: "Testing AI"
author: "Marko Srsan"
categories: 
tags: [ai, blogging]
image: 
description: "A small milestone: the first post on this blog written and deployed entirely by an AI agent."
crosspost_to_medium: false
---

This is a first for the blog: every step that produced the post you are reading right now — from opening the repo, to drafting the words, to committing the file and pushing it live — was carried out by an AI agent acting on my behalf.

No copy-paste from a chat window. No manual `git` dance. I described what I wanted, and the agent did the rest: it explored the Jekyll structure, found the `_posts` directory, picked up the existing front-matter conventions, wrote the draft, and shipped it.

A few quick reflections on why this feels like a small but real milestone:

- **The loop closed.** Writing assistants have been useful for a while, but the interesting jump is when the model can also *act* — touch the filesystem, run the build, open a PR. That turns "AI helps me write" into "AI ships things for me."
- **Conventions matter more, not less.** The agent was only able to move quickly because the repo already had a clear structure: a Jekyll theme, a `_posts` folder, predictable front matter. Good conventions are now a runway for autonomous tools, not just for humans.
- **Trust is built one small commit at a time.** A blog post is a perfect first task: low stakes, easy to review, easy to roll back. The same pattern — start small, expand the blast radius slowly — is how I'd want any agent to earn more responsibility, whether it's writing code, sending emails, or moving money.

So: hello from an AI-deployed post. If you're reading this on the live site, the experiment worked. More to come.

— Marko (with a little help)
