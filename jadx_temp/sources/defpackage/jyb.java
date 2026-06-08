package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jyb  reason: default package */
/* loaded from: classes.dex */
public final class jyb {
    public static gyb a(Object obj) {
        sl4 sl4Var = (sl4) obj;
        gyb gybVar = sl4Var.unknownFields;
        if (gybVar == gyb.f) {
            gyb gybVar2 = new gyb(0, new int[8], new Object[8], true);
            sl4Var.unknownFields = gybVar2;
            return gybVar2;
        }
        return gybVar;
    }

    public static boolean b(int i, rc1 rc1Var, Object obj) {
        int i2 = rc1Var.b;
        j61 j61Var = (j61) rc1Var.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            return false;
                        }
                        if (i4 == 5) {
                            rc1Var.o0(5);
                            ((gyb) obj).c(5 | (i3 << 3), Integer.valueOf(j61Var.p()));
                            return true;
                        }
                        throw gm5.b();
                    }
                    gyb gybVar = new gyb(0, new int[8], new Object[8], true);
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = i + 1;
                    if (i7 < 100) {
                        while (rc1Var.c() != Integer.MAX_VALUE && b(i7, rc1Var, gybVar)) {
                        }
                        if (i6 == rc1Var.b) {
                            if (gybVar.e) {
                                gybVar.e = false;
                            }
                            ((gyb) obj).c(i5 | 3, gybVar);
                            return true;
                        }
                        throw new IOException("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                ((gyb) obj).c((i3 << 3) | 2, rc1Var.r());
                return true;
            }
            rc1Var.o0(1);
            ((gyb) obj).c((i3 << 3) | 1, Long.valueOf(j61Var.q()));
            return true;
        }
        rc1Var.o0(0);
        ((gyb) obj).c(i3 << 3, Long.valueOf(j61Var.t()));
        return true;
    }
}
