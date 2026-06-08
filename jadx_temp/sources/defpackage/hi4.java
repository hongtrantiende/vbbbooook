package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi4  reason: default package */
/* loaded from: classes3.dex */
public final class hi4 extends og4 {
    public static final qy0 c;
    public final gu0 b;

    static {
        qy0 qy0Var = qy0.d;
        c = s9e.z("0021F904");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [gu0, java.lang.Object] */
    public hi4(vu0 vu0Var) {
        super(vu0Var);
        this.b = new Object();
    }

    @Override // defpackage.og4, defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        int i;
        long j2;
        long j3;
        p(j);
        gu0 gu0Var2 = this.b;
        long j4 = 0;
        if (gu0Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            return -1L;
        }
        long j5 = 0;
        while (true) {
            long j6 = -1;
            while (true) {
                qy0 qy0Var = c;
                j6 = this.b.R(qy0Var.a[0], j6 + 1, Long.MAX_VALUE);
                i = (j6 > (-1L) ? 1 : (j6 == (-1L) ? 0 : -1));
                if (i != 0) {
                    j2 = j4;
                    if (p(qy0Var.a.length) && gu0Var2.c0(qy0Var.e(), j6, qy0Var)) {
                        break;
                    }
                    j4 = j2;
                } else {
                    j2 = j4;
                    break;
                }
            }
            if (i == 0) {
                break;
            }
            long A = gu0Var2.A(gu0Var, j6 + 4);
            if (A < j2) {
                A = j2;
            }
            j5 += A;
            if (p(5L) && gu0Var2.P(4L) == 0 && (((gu0Var2.P(2L) & 255) << 8) | (gu0Var2.P(1L) & 255)) < 2) {
                gu0Var.U0(gu0Var2.P(j2));
                gu0Var.U0(10);
                gu0Var.U0(0);
                gu0Var2.skip(3L);
            }
            j4 = 0;
        }
        if (j5 < j) {
            long A2 = gu0Var2.A(gu0Var, j - j5);
            j3 = 0;
            if (A2 < 0) {
                A2 = 0;
            }
            j5 += A2;
        } else {
            j3 = 0;
        }
        if (j5 == j3) {
            return -1L;
        }
        return j5;
    }

    public final boolean p(long j) {
        gu0 gu0Var = this.b;
        long j2 = gu0Var.b;
        if (j2 >= j) {
            return true;
        }
        long j3 = j - j2;
        if (super.A(gu0Var, j3) == j3) {
            return true;
        }
        return false;
    }
}
