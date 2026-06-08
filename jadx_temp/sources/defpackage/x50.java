package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x50  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class x50 implements tl4 {
    public static final x50 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [x50, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.flows.AuthCodeResult", obj, 2);
        ta8Var.k("code", false);
        ta8Var.k("state", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        z50 z50Var = (z50) obj;
        z50Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        cba cbaVar = cba.a;
        f.A(fi9Var, 0, cbaVar, z50Var.a);
        f.A(fi9Var, 1, cbaVar, z50Var.b);
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
                    str = (String) t.x(fi9Var, 0, cba.a, str);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new z50(str, str2, i);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{mxd.f(cbaVar), mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
