package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dp0  reason: default package */
/* loaded from: classes.dex */
public final class dp0 extends oz0 {
    public final oe8 c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp0(oe8 oe8Var, String str, boolean z) {
        super(str, 3);
        oe8Var.getClass();
        this.c = oe8Var;
        this.d = z;
    }

    @Override // defpackage.oz0
    public final Object d(String str) {
        str.getClass();
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        mk0 f = oe8Var.f();
        f.getClass();
        Boolean bool = (Boolean) ixd.v(zi3.a, new gk0(f, str, this.d, null, 0));
        bool.getClass();
        return bool;
    }

    @Override // defpackage.oz0
    public final void f(Object obj, String str) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        str.getClass();
        oe8 oe8Var = this.c;
        oe8Var.getClass();
        mk0 f = oe8Var.f();
        f.getClass();
        ixd.u(new gk0(f, str, booleanValue, null, 1));
    }
}
