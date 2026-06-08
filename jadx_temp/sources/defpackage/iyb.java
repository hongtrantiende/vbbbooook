package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iyb  reason: default package */
/* loaded from: classes.dex */
public final class iyb {
    public static fyb a(Object obj) {
        rl4 rl4Var = (rl4) obj;
        fyb fybVar = rl4Var.c;
        if (fybVar == fyb.e) {
            fyb fybVar2 = new fyb(0, new int[8], new Object[8], true);
            rl4Var.c = fybVar2;
            return fybVar2;
        }
        return fybVar;
    }

    public static boolean b(Object obj, rc1 rc1Var) {
        rf1 rf1Var = (rf1) rc1Var.e;
        int i = rc1Var.b;
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            return false;
                        }
                        if (i3 == 5) {
                            rc1Var.o0(5);
                            ((fyb) obj).b((i2 << 3) | 5, Integer.valueOf(rf1Var.p0()));
                            return true;
                        }
                        throw fm5.b();
                    }
                    fyb fybVar = new fyb(0, new int[8], new Object[8], true);
                    int i4 = i2 << 3;
                    int i5 = i4 | 4;
                    while (rc1Var.c() != Integer.MAX_VALUE && b(fybVar, rc1Var)) {
                    }
                    if (i5 == rc1Var.b) {
                        fybVar.d = false;
                        ((fyb) obj).b(i4 | 3, fybVar);
                        return true;
                    }
                    throw new IOException("Protocol message end-group tag did not match expected tag.");
                }
                ((fyb) obj).b((i2 << 3) | 2, rc1Var.q());
                return true;
            }
            rc1Var.o0(1);
            ((fyb) obj).b((i2 << 3) | 1, Long.valueOf(rf1Var.q0()));
            return true;
        }
        rc1Var.o0(0);
        ((fyb) obj).b(i2 << 3, Long.valueOf(rf1Var.s0()));
        return true;
    }
}
