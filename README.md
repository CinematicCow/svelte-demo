# Demo sveltekit app

## Prerequisites

Make sure you have bun runtime installed. You can visit their [site](https://bun.sh/) for more info.

- for windows:
```bash
powershell -c "irm bun.sh/install.ps1 | iex"
```
- for mac/linux:
```bash
curl -fsSL https://bun.sh/install | bash
```

## Install the dependencies
```bash
bun i
```

## Run
```bash
bun dev
```
You can view the frontend on http://localhost:5173


## Building

To create a production version of your app:

```bash
bun run build
```

To start the production server:
```bash
bun start
```

## Docker
You can build the image locally by using the included `Dockerfile`
```bash
docker build -t <your-org>/<app-name>:latest .
```

## Reference:
- https://bun.sh/
- https://www.npmjs.com/package/svelte-adapter-bun#port-and-host
