package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed3  reason: default package */
/* loaded from: classes3.dex */
public final class ed3 implements fs5 {
    public static final ed3 a = new Object();
    public static final eg8 b = new eg8("kotlin.time.Duration", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        long j;
        int i;
        int i2;
        boolean z;
        boolean z2;
        long j2 = ((bd3) obj).a;
        mzd mzdVar = bd3.b;
        StringBuilder sb = new StringBuilder();
        int i3 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i3 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        if (i3 < 0) {
            j = bd3.k(j2);
        } else {
            j = j2;
        }
        long i4 = bd3.i(j, fd3.HOURS);
        boolean z3 = false;
        if (bd3.g(j)) {
            i = 0;
        } else {
            i = (int) (bd3.i(j, fd3.MINUTES) % 60);
        }
        if (bd3.g(j)) {
            i2 = 0;
        } else {
            i2 = (int) (bd3.i(j, fd3.SECONDS) % 60);
        }
        int f = bd3.f(j);
        if (bd3.g(j2)) {
            i4 = 9999999999999L;
        }
        if (i4 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (i2 == 0 && f == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (i != 0 || (z2 && z)) {
            z3 = true;
        }
        if (z) {
            sb.append(i4);
            sb.append('H');
        }
        if (z3) {
            sb.append(i);
            sb.append('M');
        }
        if (z2 || (!z && !z3)) {
            bd3.b(sb, i2, f, 9, "S", true);
        }
        uz8Var.E(sb.toString());
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        mzd mzdVar = bd3.b;
        String s = ij2Var.s();
        s.getClass();
        try {
            long o = dcd.o(s);
            if (!bd3.d(o, bd3.e)) {
                return new bd3(o);
            }
            throw new IllegalStateException("invariant failed");
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(rs5.o("Invalid ISO duration string format: '", s, "'."), e);
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
