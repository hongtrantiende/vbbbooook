package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb2  reason: default package */
/* loaded from: classes3.dex */
public final class hb2 implements fs5 {
    public static final hb2 a = new Object();
    public static final eg8 b = tbd.i("kotlinx.datetime.DatePeriod/ISO", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        gb2 gb2Var = (gb2) obj;
        gb2Var.getClass();
        uz8Var.E(gb2Var.toString());
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }

    @Override // defpackage.fs5
    /* renamed from: f */
    public final gb2 c(ij2 ij2Var) {
        rb2 rb2Var = sb2.Companion;
        String s = ij2Var.s();
        rb2Var.getClass();
        sb2 a2 = rb2.a(s);
        if (a2 instanceof gb2) {
            return (gb2) a2;
        }
        throw new IllegalArgumentException(a2 + " is not a date-based period");
    }
}
