package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pl7  reason: default package */
/* loaded from: classes3.dex */
public final class pl7 extends oz0 {
    public final /* synthetic */ int c = 0;
    public final oe8 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl7(oe8 oe8Var, String str, fs5 fs5Var) {
        super(str, 3);
        oe8Var.getClass();
        fs5Var.getClass();
        this.d = oe8Var;
        this.e = fs5Var;
    }

    @Override // defpackage.oz0
    public final Object d(String str) {
        Object c19Var;
        int i = this.c;
        Object obj = this.e;
        oe8 oe8Var = this.d;
        switch (i) {
            case 0:
                str.getClass();
                try {
                    oe8Var.getClass();
                    c19Var = jp5.a.a((fs5) obj, oe8Var.g(str, ""));
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (c19Var instanceof c19) {
                    return null;
                }
                return c19Var;
            default:
                str.getClass();
                oe8Var.getClass();
                return oe8Var.g(str, (String) obj);
        }
    }

    @Override // defpackage.oz0
    public final void f(Object obj, String str) {
        int i = this.c;
        oe8 oe8Var = this.d;
        switch (i) {
            case 0:
                str.getClass();
                if (obj == null) {
                    oe8Var.getClass();
                    mk0 f = oe8Var.f();
                    f.getClass();
                    ixd.u(new hk0(f, str, null, 6));
                    return;
                }
                xi2.p(oe8Var, str, jp5.a.b((fs5) this.e, obj));
                return;
            default:
                String str2 = (String) obj;
                str.getClass();
                str2.getClass();
                xi2.p(oe8Var, str, str2);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pl7(oe8 oe8Var, String str, String str2) {
        super(str, 3);
        oe8Var.getClass();
        this.d = oe8Var;
        this.e = str2;
    }
}
