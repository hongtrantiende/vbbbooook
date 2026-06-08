package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ffe  reason: default package */
/* loaded from: classes.dex */
public final class ffe {
    public int a;
    public final int b;
    public ffe c;
    public final HashMap d = new HashMap(0);

    public ffe(int i, int i2) {
        if (i <= i2) {
            this.a = i;
            this.b = i2;
            this.c = null;
            return;
        }
        ta9.g();
        throw null;
    }

    public final String toString() {
        int identityHashCode = System.identityHashCode(this);
        return ot2.r(new StringBuilder(String.valueOf(identityHashCode).length() + 4), "Node", identityHashCode);
    }
}
