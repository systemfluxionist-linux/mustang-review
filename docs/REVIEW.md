# Review checklist — 1960 Mustang React 3D

Use this when reviewing changes to the React 3D Mustang viewer. Tick only what you actually verified.

## Build & dependencies

- [ ] `npm install` completes with no new errors or unexpected lockfile changes.
- [ ] `npm run build` succeeds; no new warnings in the output.
- [ ] No new dependencies added without a stated reason.

## 3D scene & assets

- [ ] Model loads; Mustang geometry, materials and textures render correctly.
- [ ] Lighting, camera and framing show the car without clipping or z-fighting.
- [ ] New/changed assets are committed and referenced by relative paths.
- [ ] WebGL context loss and low-power/no-WebGL fallback behave sensibly.

## React structure

- [ ] Components are small, props are typed, and state lives at the right level.
- [ ] Effects clean up (listeners, animation frames, disposals) on unmount.
- [ ] No direct DOM mutations outside React.

## Interaction & UX

- [ ] Orbit/zoom controls work with mouse and touch.
- [ ] UI controls are keyboard reachable and have accessible labels.
- [ ] Loading and error states are visible to the user.

## Performance

- [ ] No per-frame allocations or state updates that cause needless re-renders.
- [ ] Textures/geometries are disposed when replaced.
- [ ] Scene stays responsive on a mid-range device.

## Hygiene

- [ ] No commented-out code, debug logs, or stray console output.
- [ ] Changes match the surrounding style and conventions.
