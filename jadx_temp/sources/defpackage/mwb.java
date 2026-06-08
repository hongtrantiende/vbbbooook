package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mwb  reason: default package */
/* loaded from: classes3.dex */
public final class mwb extends bg8 {
    public static final mwb c = new bg8(nwb.a);

    @Override // defpackage.t0
    public final int i(Object obj) {
        return ((kwb) obj).a.length;
    }

    @Override // defpackage.fg1, defpackage.t0
    public final void k(iq1 iq1Var, int i, Object obj) {
        lwb lwbVar = (lwb) obj;
        lwbVar.getClass();
        short B = iq1Var.a(this.b, i).B();
        lwbVar.b(lwbVar.d() + 1);
        short[] sArr = lwbVar.a;
        int i2 = lwbVar.b;
        lwbVar.b = i2 + 1;
        sArr[i2] = B;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [lwb, java.lang.Object] */
    @Override // defpackage.t0
    public final Object l(Object obj) {
        short[] sArr = ((kwb) obj).a;
        ?? obj2 = new Object();
        obj2.a = sArr;
        obj2.b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // defpackage.bg8
    public final Object o() {
        return new kwb(new short[0]);
    }

    @Override // defpackage.bg8
    public final void p(uz8 uz8Var, Object obj, int i) {
        short[] sArr = ((kwb) obj).a;
        uz8Var.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            uz8Var.u(this.b, i2).D(sArr[i2]);
        }
    }
}
