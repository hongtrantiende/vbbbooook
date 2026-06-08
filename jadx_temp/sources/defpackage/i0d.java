package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i0d  reason: default package */
/* loaded from: classes.dex */
public final class i0d {
    public int a;
    public long b;
    public Object c;
    public int d;

    public i0d(ib4 ib4Var, long j, int i, int i2) {
        this.c = ib4Var;
        this.b = j;
        this.a = i;
        this.d = i2;
    }

    public static /* synthetic */ String c(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public evd a(k08 k08Var, boolean z, int i, int i2, int i3, int i4) {
        if (k08Var.b) {
            ((ib4) this.c).getClass();
            return null;
        }
        return null;
    }

    public k08 b(boolean z, int i, long j, cj5 cj5Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = this.a;
        int i6 = this.d;
        long j2 = this.b;
        ib4 ib4Var = (ib4) this.c;
        int i7 = i3 + i4;
        if (cj5Var == null) {
            return new k08(true, true);
        }
        long j3 = cj5Var.a;
        ib4Var.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j3 & 4294967295L)) < 0) {
            return new k08(true, true);
        }
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (j3 >> 32)) < 0)) {
            if (z2) {
                return new k08(true, true);
            }
            return new k08(true, b(z, 0, cj5.a(bu1.i(j2), (((int) (j & 4294967295L)) - i6) - i4), new cj5(cj5.a(((int) (j3 >> 32)) - i5, (int) (j3 & 4294967295L))), i2 + 1, i7, 0, true, false).b);
        }
        Math.max(i4, (int) (j3 & 4294967295L));
        return new k08(false, false);
    }

    public i0d(e1d e1dVar) {
        e1dVar.getClass();
    }
}
