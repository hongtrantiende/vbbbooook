package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mv2 implements tl4 {
    public static final mv2 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [mv2, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.app.ui.screen.detail.DetailRoute", obj, 2);
        ta8Var.k("path", false);
        ta8Var.k("extensionId", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ov2 ov2Var = (ov2) obj;
        ov2Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = ov2Var.a;
        String str2 = ov2Var.b;
        f.F(fi9Var, 0, str);
        if (f.N(fi9Var) || str2 != null) {
            f.A(fi9Var, 1, cba.a, str2);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        str2 = (String) t.x(fi9Var, 1, cba.a, str2);
                        i |= 2;
                    } else {
                        g14.a(f);
                        return null;
                    }
                } else {
                    str = t.k(fi9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new ov2(str, str2, i);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
