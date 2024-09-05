<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jason Job Portal</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
        crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="style1.css">
    <style>
        h2 {
            font-size: 24px;
            margin-bottom: 10px;
            font-weight: 600;
            text-align: center;
            color: #ffffff;
        }

        p {
            font-size: 14px;
            margin: 0;
        }

        .bg-clr {
            background-color: #f1faee;
        }

        /* Adding hover and animation effects to buttons */
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
            transition: all 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            transform: translateY(-3px);
        }

        /* Styling for the card hover effect */
        .card {
            border: none;
            transition: box-shadow 0.3s ease, transform 0.3s ease;
            background-color: #ffffff;
            border-radius: 10px;
        }

        .card:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
            transform: translateY(-5px);
        }

        /* Body background styling */
        body {
            background-color: #1e96fc; /* Primary blue */
            color: #ffffff;
        }

        /* Style the navbar to match the theme */
        .navbar {
            background-color: #ffcc00;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .navbar-brand {
            font-size: 2.5rem;
            color: #343a40 !important;
            font-weight: 700;
        }

        /* Oval container with animation */
        .oval-box {
            position: relative;
            width: 280px;
            height: 180px;
            background-color: #71816d;
            border-radius: 50%;
            color: white;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }

        .oval-box:hover {
            background-color: #0056b3;
            transform: scale(1.05);
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
            <a class="navbar-brand" href="#">Jason Job Portal Web App</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="viewalljobs">All Jobs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://www.linkedin.com/in/mohit-badola-717b40216/">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container mt-5">
        <h2>Welcome to Jason Job Portal</h2>
        <div class="row justify-content-center">
            <!-- Card 1: View All Jobs Block -->
            <div class="col-md-5 mb-5">
                <div class="card cdClass">
                    <div class="card-body text-center">
                        <h5 class="card-title">View All Jobs</h5>
                        <form action="/viewalljobs" method="get">
                            <button type="submit" class="btn btn-primary">Explore Jobs</button>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Card 2: Add Job Block -->
            <div class="col-md-5 mb-5">
                <div class="card cdClass">
                    <div class="card-body text-center">
                        <h5 class="card-title">Add Job</h5>
                        <form action="/addjob" method="get">
                            <button type="submit" class="btn btn-primary">Post a Job</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

    <!-- Add the Bootstrap JS and Popper.js scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>
