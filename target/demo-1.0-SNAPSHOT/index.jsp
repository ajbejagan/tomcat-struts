<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>AJava | Home</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body>
    <header class="bg-neutral-800 py-5">
        <div class="flex items-center justify-between max-w-screen-lg mx-auto">
            <h1 class="text-xl text-white font-bold">AJava</h1>
            <div class="flex items-center justify-between">
                <s:url var="url" action="example/About" />
                <s:a class="text-white mr-4" href="%{url}">About</s:a>
                <a class="mr-4" href="https://www.linkedin.com/in/ajbejagan/">
                    <img src="https://ajbejagan.github.io/assets/images/linkedin_icon.svg" alt="linkedin_icon">
                </a>
                <a class="mr-4" href="https://github.com/ajbejagan">
                    <img src="https://ajbejagan.github.io/assets/images/github_icon.svg" alt="github_icon">
                </a>
            </div>
        </div>
    </header>
    <main class="bg-neutral-50 py-5" style="height: calc(100vh - 128px);">
        <div class="max-w-screen-lg mx-auto">
            <img class="mt-10 mx-auto mb-5" src="https://i.kym-cdn.com/photos/images/newsfeed/000/538/716/7f5.gif" alt="okay" style="width:320px; height:240px;">
            <p class="text-gray-900 mb-4">Hellooo there, Welcome to my first Java Website!</p>
            <p class="text-gray-900 mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae, repudiandae? Quisquam magni dignissimos nostrum quos error, iure culpa sequi ullam, quae recusandae quam laborum dolorem nulla, iste enim laboriosam eveniet.</p>
            <p class="text-gray-900 mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Molestiae, repudiandae? Quisquam magni dignissimos nostrum quos error, iure culpa sequi ullam, quae recusandae quam laborum dolorem nulla, iste enim laboriosam eveniet.</p>
        </div>
    </main>
    <footer class="bg-neutral-900 py-5">
        <div class="flex items-center justify-center max-w-screen-lg mx-auto">
            <p class="text-sm text-white">Made with love by AJ</p>
        </div>
    </footer>
</body>
</html>
