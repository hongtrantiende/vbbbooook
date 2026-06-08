package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ewb  reason: default package */
/* loaded from: classes3.dex */
public final class ewb extends bg8 {
    public static final ewb c = new bg8(fwb.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        return ((cwb) obj).a.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        dwb dwbVar = (dwb) obj;
        dwbVar.getClass();
        long v = iq1Var.a(this.b, i).v();
        dwbVar.b(dwbVar.d() + 1);
        long[] jArr = dwbVar.a;
        int i2 = dwbVar.b;
        dwbVar.b = i2 + 1;
        jArr[i2] = v;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, dwb] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        long[] jArr = ((cwb) obj).a;
        ?? obj2 = new Object();
        obj2.a = jArr;
        obj2.b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new cwb(new long[0]);
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        long[] jArr = ((cwb) obj).a;
        uz8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.u(this.b, i2).x(jArr[i2]);
        }
    }
}
