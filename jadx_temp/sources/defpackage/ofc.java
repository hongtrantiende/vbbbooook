package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ofc  reason: default package */
/* loaded from: classes.dex */
public final class ofc implements c89 {
    public final float a;
    public final float b;
    public final qt2 c;

    public ofc(float f, float f2, qt2 qt2Var) {
        qt2Var.getClass();
        this.a = f;
        this.b = f2;
        this.c = qt2Var;
    }

    @Override // defpackage.c89
    public final Object a(Object obj) {
        nfc nfcVar = (nfc) go5.d.a(nfc.Companion.serializer(), (String) obj);
        return new pfc(this.c, this.a, this.b, nfcVar.a, nfcVar.b, 0.2f, hx5.a, yw7.a);
    }

    @Override // defpackage.c89
    public final Object b(x69 x69Var, Object obj) {
        pfc pfcVar = (pfc) obj;
        x69Var.getClass();
        pfcVar.getClass();
        ex5 ex5Var = (ex5) pfcVar.d.getValue();
        nfc nfcVar = new nfc(zbd.g(ex5Var), ex5Var.c);
        fo5 fo5Var = go5.d;
        fo5Var.getClass();
        return fo5Var.b(nfc.Companion.serializer(), nfcVar);
    }
}
