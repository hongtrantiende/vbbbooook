package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cx9  reason: default package */
/* loaded from: classes3.dex */
public final class cx9 extends u10 {
    public final u10 a;
    public final long b;
    public final long c;
    public final long d;

    public cx9(u10 u10Var, long j, long j2) {
        u10Var.getClass();
        this.a = u10Var;
        this.b = j;
        this.c = j2;
        this.d = j2 - j;
    }

    @Override // defpackage.wz
    public final Object a(rx1 rx1Var) {
        return yxb.a;
    }

    @Override // defpackage.u10, defpackage.b00
    public final Object e(rx1 rx1Var) {
        return new Long(this.d);
    }

    @Override // defpackage.u10
    public final Object i(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        xy7 k = k(i2, j);
        return this.a.i(((Number) k.a).longValue(), bArr, i, ((Number) k.b).intValue(), qx1Var);
    }

    @Override // defpackage.u10
    public final Object j(long j, byte[] bArr, int i, int i2, qx1 qx1Var) {
        xy7 k = k(i2, j);
        Object j2 = this.a.j(((Number) k.a).longValue(), bArr, i, ((Number) k.b).intValue(), qx1Var);
        if (j2 == u12.a) {
            return j2;
        }
        return yxb.a;
    }

    public final xy7 k(int i, long j) {
        if (j >= 0) {
            long j2 = this.b;
            long q = qtd.q(j2 + j, j2, this.c);
            return new xy7(Long.valueOf(q), Integer.valueOf((int) (qtd.q(q + i, this.b, this.c) - q)));
        }
        ds.k("Invalid position");
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SliceAsyncStreamBase(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        return h12.k(sb, this.c, ')');
    }
}
