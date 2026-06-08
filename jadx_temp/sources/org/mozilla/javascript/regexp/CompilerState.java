package org.mozilla.javascript.regexp;

import org.mozilla.javascript.Context;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public class CompilerState {
    char[] cpbegin;
    int cpend;
    Context cx;
    int flags;
    int parenNesting;
    RENode result;
    int cp = 0;
    int backReferenceLimit = Integer.MAX_VALUE;
    int maxBackReference = 0;
    int parenCount = 0;
    int classCount = 0;
    int progLength = 0;

    public CompilerState(Context context, char[] cArr, int i, int i2) {
        this.cx = context;
        this.cpbegin = cArr;
        this.cpend = i;
        this.flags = i2;
    }
}
