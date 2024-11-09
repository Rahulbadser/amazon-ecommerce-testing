# Amazon E-commerce Web Testing Automation

This project automates the testing of an Amazon e-commerce platform to ensure a seamless user experience. Using the **Robot Framework** integrated with **Selenium WebDriver**, it validates core functionalities through automated functional and regression testing.

## Features

- Automates end-to-end user flows in the Amazon e-commerce site.
- Covers login, product search, add-to-cart, checkout, and other key functionalities.
- Implements regression tests to catch bugs early.
- Generates detailed test reports.

## Project Structure

```plaintext
amazon-ecommerce-testing/
├── tests/
│   ├── login.robot           # Login-related test cases
│   ├── search.robot          # Product search test cases
│   ├── checkout.robot        # Checkout test cases
│   └── ...                   # Additional test suites
├── resources/
│   ├── keywords.robot        # Custom keywords for reusability
│   ├── variables.robot       # Environment-specific variables
│   └── locators.robot        # Web element locators
├── reports/
│   ├── log.html              # Execution logs
│   ├── report.html           # Summary test report
│   └── output.xml            # XML output file for analysis
├── .env                      # Environment variables for browser, URLs
├── README.md                 # Project documentation
└── requirements.txt          # Python dependencies
