# 📦 Instalacja zależności
install:
	npm install

# 🚀 Development
dev:
	npm run dev

start:
	npm run start

# 🛠 Budowanie
build:
	npm run build

# 🧪 Testowanie
test:
	npm run test

test-watch:
	npm run test:watch

# 🌐 E2E testing
e2e:
	npm run e2e

# 🧹 Lintowanie i formatowanie
lint:
	npm run lint

format:
	npm run format

# 📖 Storybook
storybook:
	npm run storybook

build-storybook:
	npm run build-storybook

# 📸 Chromatic (storybook testing)
chromatic:
	npm run chromatic

# 🔍 Analiza zależności
analyze-deps:
	npm run analyze:deps

analyze-graph:
	npm run analyze:graph

# 🪝 Husky hooks
prepare:
	npm run prepare

# 🧩 Wieloetapowe targety

# ✅ Local CI (lint + test + build)
ci: lint test build

# 🧑‍💻 Pre-commit check (lint + format + test)
check: lint format test

# 🧪 Wszystkie testy (jednostkowe + e2e)
test-all: test e2e

# 📊 Analiza projektu (depcheck + graph)
analyze: analyze-deps analyze-graph

# 🎯 Deployment-ready build (build + storybook + chromatic)
release: build build-storybook chromatic