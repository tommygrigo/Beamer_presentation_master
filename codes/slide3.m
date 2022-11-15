% series
sysP = sysG1 * sysG2
sysS = series(sysG1, sysG2)

% parallel
sysS = sysG1 + sysG2
sysP = parallel(sysG1, sysG2)

% feedback
sysF = feedback(sysG1,sysG2)