# Database Schema

## Salespeople Table

| Column | Description                       |
| ------ | --------------------------------- |
| SNUM   | Unique Salesperson ID             |
| SNAME  | Salesperson Name                  |
| CITY   | City where salesperson is located |
| COMM   | Commission percentage             |

---

## Customers Table

| Column | Description             |
| ------ | ----------------------- |
| CNUM   | Unique Customer ID      |
| CNAME  | Customer Name           |
| CITY   | Customer City           |
| RATING | Customer Rating         |
| SNUM   | Assigned Salesperson ID |

---

## Orders Table

| Column | Description         |
| ------ | ------------------- |
| ONUM   | Unique Order Number |
| AMOUNT | Order Value         |
| ODATE  | Order Date          |
| CNUM   | Customer ID         |
| SNUM   | Salesperson ID      |

