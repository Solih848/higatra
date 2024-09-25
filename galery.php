<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        Higatra Property
    </title>
    <link rel="icon" href="images/logo.png" type="image/x-icon">


    <!-- slider stylesheet -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700&display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />

    <!-- <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        .navbar {
            display: flex;
            align-items: center;
            background-color: white;
            padding: 10px 20px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .navbar img {
            height: 50px;
            margin-right: 10px;
        }

        .navbar h1 {
            font-size: 24px;
            margin: 0;
            margin-right: auto;
        }

        .navbar a {
            text-decoration: none;
            color: black;
            margin: 0 15px;
            font-size: 16px;
            font-weight: bold;
        }

        .navbar a:hover {
            color: gray;
        }

        .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: white;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            padding: 10px;
            border-radius: 5px;
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 8px 20px;
            text-decoration: none;
            display: block;
            border-radius: 0;
        }

        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .dropdown a i {
            transition: transform 0, 3s ease;
        }

        .dropdown a i.rotate {
            transform: rotate(180deg);
        }

        .dropdown:hover .dropbtn {
            color: gray;
        }

        .header-image {
            width: 100%;
            height: auto;
        }
    </style> -->
</head>

<body>

    <?php include "layout/navbar.html" ?>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/js/all.min.js"></script>
    <script>
        function toggleDropdown(event) {
            event.preventDefault();
            var dropdownContent = event.target.nextElementSibling;
            var icon = event.target.querySelector('i');
            if (dropdownContent.style.display === "block") {
                dropdownContent.style.display = "none";
                icon.classList.remove('rotate');
            } else {
                dropdownContent.style.display = "block";
                icon.classList.add('rotate');
            }
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function(event) {
            if (!event.target.matches('.dropdown a')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                for (var i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.style.display === "block") {
                        openDropdown.style.display = "none";
                    }
                }
                var icons = document.querySelectorAll('.dropdown a i');
                icons.forEach(function(icon) {
                    icon.classList.remove('rotate');
                });
            }
        }
    </script>

    <head>
        <style>
            body {
                background-color: #f4f4f4;
                margin: 0;
                padding: 0;
                text-align: center;
                width: 100%;
            }

            .container {
                display: block;
                gap: 20px;
                width: 80%;
                margin: 0 auto;
                padding-top: 50px;
                margin-top: 20px;
                margin-bottom: 14px;
            }

            h1 {
                font-size: 2em;
                color: #333;
                margin: 20px 0;
            }

            .card {
                display: inline-block;
                width: 310px;
                /* margin: 1%; */
                background-color: #333;
                border-radius: 10px;
                overflow: hidden;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                position: relative;
                margin: 9px;
            }

            .card-item {
                display: flex;
                flex-direction: column;
                align-items: center;
                text-align: center;
                position: relative;
                width: 300px;
            }

            .card-img-container {
                position: relative;
            }

            .card-img-container img {
                width: 100%;
                height: auto;
                display: block;
            }

            .card img {
                /* position: relative; */
                width: 100%;
                height: auto;
                display: block;
                /* aspect-ratio: 16 / 9; */
                /* object-fit: cover; */
            }

            .card-button {
                background-color: #ffc107;
                color: #333;
                padding: 10px 0;
                text-decoration: none;
                display: block;
                font-weight: bold;
            }

            .card-description {
                position: absolute;
                bottom: 0px;
                left: 0;
                right: 0;
                background-color: rgba(0, 0, 0, 0.7);
                color: #fff;
                padding: 10px;
                opacity: 0;
                transition: opacity 0.3s ease;
            }

            .card:hover .card-description {
                opacity: 1;
            }

            .modal {
                display: none;
                position: fixed;
                z-index: 1;
                padding-top: 60px;
                left: 0;
                top: 0;
                width: 100%;
                height: 100%;
                overflow: auto;
                background-color: rgb(0, 0, 0);
                background-color: rgba(0, 0, 0, 0.9);
                margin-top: 100px;
            }

            .modal-content {
                margin: auto;
                display: block;
                width: 80%;
                max-width: 700px;
            }

            .modal-content {
                animation-name: zoom;
                animation-duration: 0.6s;
            }

            @keyframes zoom {
                from {
                    transform: scale(0);
                }

                to {
                    transform: scale(1);
                }
            }

            .close {
                position: absolute;
                top: 15px;
                right: 35px;
                color: #f1f1f1;
                font-size: 40px;
                font-weight: bold;
                transition: o.3s;
            }

            .close:hover,
            .close:focus {
                color: #bbb;
                text-decoration: none;
                cursor: pointer;
            }
        </style>
    </head>

    <body>
        <?php
        include 'kon/koneksi.php';
        $gambar_3d = mysqli_query($conn, "SELECT * FROM gambar_3d");
        ?>

        <div class="container" style="margin-top: 100px;">
            <h1>Gambar 3D</h1>
            <?php while ($row = mysqli_fetch_assoc($gambar_3d)): ?>
                <div class="card">
                    <img alt="<?= $row['deskripsi']; ?>" height="300" src="images/gambar_3d/<?= $row['gambar']; ?>" width="300" />
                    <div class="card-description">
                        <?= $row['deskripsi']; ?>
                    </div>
                </div>
            <?php endwhile; ?>
        </div>
        <div class="modal" id="myModal">
            <span class="close" id="closeModal">&times;</span>
            <img class="modal-content" id="img01" />
        </div>
        <script>
            var modal = document.getElementById("myModal");
            var modalImg = document.getElementById("img01");
            var closeModal = document.getElementById("closeModal");

            document.querySelectorAll('.card img').forEach(img => {
                img.onclick = function() {
                    modal.style.display = "block";
                    modalImg.src = this.src;
                }
            });

            closeModal.onclick = function() {
                modal.style.display = "none";
            }
        </script>

        <!-- alamat section  -->

        <footer>
            <div class="footer">
                <div class="container">
                    <div class="row align-items-center row_footer">
                        <div class="col-md-3">
                            <div class="map">
                                <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3959.900066300759!2d113.84915147483633!3d-7.021031992980595!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd9e70057ed749f%3A0x92004152aeafb8ed!2sHIGATRA%20PROPERTY!5e0!3m2!1sid!2sid!4v1726040814118!5m2!1sid!2sid"
                                    width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy">
                                </iframe>
                            </div>
                        </div>
                        <div class="col-md-3 isi_footer" style="margin-top: 2%;">
                            <h5>Address</h5>
                            <p class="small"><i class="fas fa-map-marker-alt"></i> Jln. Jokotole No.7000, Dusun Toros, Babbalan,
                                Kec.
                                Batuan, Kabupaten Sumenep, Jawa Timur 69416</p>
                        </div>
                        <div class="col-md-3 isi_footer" style="margin-bottom: 3%;">
                            <h5>Work hours</h5>
                            <p class="small"><i class="fas fa-clock"></i> Senin-Sabtu 08:00 - 16:00 WIB</p>
                        </div>
                        <div class="col-md-3 isi_footer" style="margin-bottom: 2%;">
                            <h5>Contact</h5>
                            <p class="small"><i class="fas fa-envelope"></i> higatrapropertyv@gmail.com<br>
                                <i class="fas fa-phone"></i> +62 877 - 2979 - 1118
                            </p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col text-center social-icons">
                            <i class="fab fa-facebook"></i>
                            <i class="fab fa-youtube"></i>
                            <i class="fab fa-instagram"></i>
                            <i class="fab fa-tiktok"></i>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- footer section -->
        <?php include "layout/footer.html" ?>
        <script src="js/jquery-3.4.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/index.js"></script>


    </body>

</html>