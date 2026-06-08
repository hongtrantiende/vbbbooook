package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eg9  reason: default package */
/* loaded from: classes.dex */
public final class eg9 {
    public final long a;
    public final long b;
    public final xw5 c;
    public final boolean d;
    public final if9 e;
    public final z13 f;
    public final ca7 g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;

    public eg9(long j, long j2, xw5 xw5Var, boolean z, if9 if9Var, z13 z13Var) {
        this.a = j;
        this.b = j2;
        this.c = xw5Var;
        this.d = z;
        this.e = if9Var;
        this.f = z13Var;
        int i = cg6.a;
        this.g = new ca7(6);
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final int a(int i, hz2 hz2Var, hz2 hz2Var2) {
        if (i == -1) {
            int ordinal = tad.H(hz2Var, hz2Var2).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        c55.f();
                        return 0;
                    }
                } else {
                    return this.k;
                }
            } else {
                return this.k - 1;
            }
        }
        return i;
    }
}
