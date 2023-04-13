<!-- HTML file for Adding Booking Slots for Lab -->
<!DOCTYPE html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Change Lab Hours</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300;400;500;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css-1/createBooking.css">
    </head>
<body>
<header>
    <div>
        <h1> LMS </h1>
        <h4> - Manager </h2>
    </div>

</header>
<main>
    <form id = "newBookings">
    <h2 class="form__title">Add Booking Availability</h1>

        <section>
            <h4 class="form__title">Choose A Date</h1>
            <input type="date" id="dateInput" name="dateInput">
        </section>

        <section>
            <h4 class="form__title">Time In</h2>
            <select id="timeIn" name="timeIn">
              <option value="" disabled selected>Select Hour:</option>
              <option value="07:00">7:00am</option>
              <option value="08:00">8:00am</option>
              <option value="09:00">9:00am</option>
              <option value="10:00">10:00am</option>
              <option value="11:00">11:00am</option>
              <option value="12:00">12:00pm</option>
              <option value="13:00">1:00pm</option>
              <option value="14:00">2:00pm</option>
              <option value="15:00">3:00pm</option>
              <option value="16:00">4:00pm</option>
              <option value="17:00">5:00pm</option>
              <option value="18:00">6:00pm</option>
              <option value="19:00">7:00pm</option>
              <option value="20:00">8:00pm</option>
              <option value="21:00">9:00pm</option>
            </select>
          </section>
    
          <section>
            <h4 class="form__title">Time Out</h2>
            <select id="timeOut" name="timeOut">
              <option value="" disabled selected>Select Hour:</option>
              <option value="07:00">7:00am</option>
              <option value="08:00">8:00am</option>
              <option value="09:00">9:00am</option>
              <option value="10:00">10:00am</option>
              <option value="11:00">11:00am</option>
              <option value="12:00">12:00pm</option>
              <option value="13:00">1:00pm</option>
              <option value="14:00">2:00pm</option>
              <option value="15:00">3:00pm</option>
              <option value="16:00">4:00pm</option>
              <option value="17:00">5:00pm</option>
              <option value="18:00">6:00pm</option>
              <option value="19:00">7:00pm</option>
              <option value="20:00">8:00pm</option>
              <option value="21:00">9:00pm</option>
            </select>
          </section>

        <div class="form__input-group">
            <input type="text" id="labID" class="form__input" placeholder="Lab ID">
            <div class="form__input-error-message"></div>
        </div>

        <div class="form__input-group">
            <input type="text" id="bookingID" class="form__input" placeholder="Booking ID">
            <div class="form__input-error-message"></div>
        </div>

    <!--Add Bookings Button-->
    <button class="form__button" type="submit">Add Availability</button>
    </form>

    <!--Back to Homepage Link-->
    <p class="form__text">
        <a class="form__link" href="../homepages/manager.html" id="linkHomepage">Back</a>
    </p>
</main>
<script src="../js/modifyLabHours.js"> </script>
</body>