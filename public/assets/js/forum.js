function displayEmpty() {
    var messageH3 = $("<h3>");
    messageH3.css({ "text-align": "center", "margin-top": "50px" });
    messageH3.html("No posts yet!");
    $(".forum-container").append(messageH3);
  }
  
  
  // This function grabs posts from the database and updates the view
  function getPosts(category) {
    $.get("/api/posts", function(data) {
      console.log("Posts", data);
      posts = data;
      if (!posts || !posts.length) {
        displayEmpty();
      }
      else {
        initializeRows();
      }
    });
  }

  getPosts();
