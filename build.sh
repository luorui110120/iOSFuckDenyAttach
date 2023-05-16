rm -rf ptrace_deny
xcrun -sdk iphoneos clang -arch arm64 -Wall -O3 -o ptrace_deny main.c libkrw.c libkrw_tfp0.c
codesign -s - --entitlements ent.plist ptrace_deny
