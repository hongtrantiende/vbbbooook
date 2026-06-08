package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: we9  reason: default package */
/* loaded from: classes3.dex */
public final class we9 {
    public final Object a;
    public final qj4 b;
    public final qj4 c;
    public final Object d;
    public final zga e;
    public final qj4 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ ye9 i;

    public we9(ye9 ye9Var, Object obj, qj4 qj4Var, qj4 qj4Var2, hjd hjdVar, zga zgaVar, qj4 qj4Var3) {
        this.i = ye9Var;
        this.a = obj;
        this.b = qj4Var;
        this.c = qj4Var2;
        this.d = hjdVar;
        this.e = zgaVar;
        this.f = qj4Var3;
    }

    public final void a() {
        w23 w23Var;
        Object obj = this.g;
        if (obj instanceof ie9) {
            ((ie9) obj).m(this.h, this.i.a);
            return;
        }
        if (obj instanceof w23) {
            w23Var = (w23) obj;
        } else {
            w23Var = null;
        }
        if (w23Var != null) {
            w23Var.a();
        }
    }
}
