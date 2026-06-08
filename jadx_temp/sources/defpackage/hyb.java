package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hyb  reason: default package */
/* loaded from: classes.dex */
public final class hyb {
    public static eyb a(Object obj) {
        ql4 ql4Var = (ql4) obj;
        eyb eybVar = ql4Var.unknownFields;
        if (eybVar == eyb.f) {
            eyb eybVar2 = new eyb(0, new int[8], new Object[8], true);
            ql4Var.unknownFields = eybVar2;
            return eybVar2;
        }
        return eybVar;
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
                            ((eyb) obj).c(5 | (i3 << 3), Integer.valueOf(j61Var.p()));
                            return true;
                        }
                        throw em5.b();
                    }
                    eyb eybVar = new eyb(0, new int[8], new Object[8], true);
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = i + 1;
                    if (i7 < 100) {
                        while (rc1Var.c() != Integer.MAX_VALUE && b(i7, rc1Var, eybVar)) {
                        }
                        if (i6 == rc1Var.b) {
                            if (eybVar.e) {
                                eybVar.e = false;
                            }
                            ((eyb) obj).c(i5 | 3, eybVar);
                            return true;
                        }
                        throw new IOException("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                ((eyb) obj).c((i3 << 3) | 2, rc1Var.p());
                return true;
            }
            rc1Var.o0(1);
            ((eyb) obj).c((i3 << 3) | 1, Long.valueOf(j61Var.q()));
            return true;
        }
        rc1Var.o0(0);
        ((eyb) obj).c(i3 << 3, Long.valueOf(j61Var.t()));
        return true;
    }
}
