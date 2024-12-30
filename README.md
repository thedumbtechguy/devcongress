# Rails Application Setup

## Prerequisites

- Ruby 3.3.5
- Node.js & npm
- Yarn
- esbuild

## Installation

1. Clone the repository:
```bash
git clone https://github.com/thedumbtechguy/devcongress.git
cd devcongress
```

2. Install Ruby dependencies:
```bash
bundle install
```

3. Install JavaScript dependencies:
```bash
yarn install
```

4. Set up the database:
```bash
bin/rails db:create db:migrate
```

## Running the Application

Start the development server:
```bash
bin/dev
```

The application should now be running at http://localhost:3000

## Troubleshooting

If you encounter JavaScript compilation issues:
```bash
yarn build
yarn build:css
```

For database issues:
```bash
bin/rails db:reset
```