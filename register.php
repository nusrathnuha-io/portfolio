<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/water.css">
    <link rel="stylesheet" href="styles.css">
    <script src="https://unpkg.com/just-validate@latest/dist/just-validate.production.min.js" defer></script>
    <script src="/js/validation.js" defer></script>
</head>
<body>
    
 
<p style="text-align: center;"> <b>Those who are willing to join with us</b></p>
<br>
            <div class="home__img"> 
                        <img src="img/about.png" alt="" data-aos="fade-down">
                    </div>
                    <div class="contact__container bd-grid">
                <form method="post" action="user.php">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" placeholder="Your Name" required>

    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="Your Email" required>

    <label for="phone">Phone number</label>
    <input type="tel" id="phone" name="phone" placeholder="Your Phone Number" required>

    <div>
        <span>Gender</span>
        <br>
        <label>
            <input type="radio" name="gender" value="male"> Male
        </label>
        
        <label>
            <input type="radio" name="gender" value="female"> Female
        </label>
        
        <label>
            <input type="radio" name="gender" value="other"> Other
        </label>
        
    </div>

    <div>
        <span>Please select your age:</span>
        <br>
        <label>
            <input type="radio" name="age" value="15-25"> 15 - 25
        </label>
        <br>
        <label>
            <input type="radio" name="age" value="26-40"> 26 - 40
        </label>
        <br>
        <label>
            <input type="radio" name="age" value="41-55"> 41 - 55
        </label>
        <br>
    </div>

    <label for="daySelect">Choose a day:</label>
    <select id="daySelect" name="day" required>
        <option value="monday">Monday</option>
        <option value="tuesday">Tuesday</option>
        <option value="wednesday">Wednesday</option>
        <option value="thursday">Thursday</option>
        <option value="friday">Friday</option>
        <option value="saturday">Saturday</option>
        <option value="sunday">Sunday</option>
    </select>

  



                            <button>Register</button>
                           
                        </form>
</div>

           
</body>
</html>
