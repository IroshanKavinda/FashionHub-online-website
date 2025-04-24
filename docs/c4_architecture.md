# System Architecture (C4 Model)

## Context Diagram
- **Users**: Customers, Admins
- **System**: FashionHub Online Store
  - Customer interacts with the website for shopping and managing the cart.
  - Admin manages inventory and orders via the admin dashboard.

## Container Diagram
- **Web Application**: Handles frontend and interacts with backend APIs.
- **Database**: Stores customer, order, and product data.
- **Admin Dashboard**: Web interface for managing products and orders.

## Component Diagram
- **Frontend**: React.js application
- **Backend**: Node.js with Express.js
- **Database**: MongoDB

## Code Level Diagram
- **Product Service**: Manages product data.
- **Order Service**: Handles order processing.
