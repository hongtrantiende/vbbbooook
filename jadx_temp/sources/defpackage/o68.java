package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o68  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class o68 implements tl4 {
    public static final o68 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [o68, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.flows.Pkce", obj, 2);
        ta8Var.k("codeVerifier", true);
        ta8Var.k("codeChallenge", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        q68 q68Var = (q68) obj;
        q68Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        q68.a(q68Var, f, fi9Var);
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
                        str2 = t.k(fi9Var, 1);
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
        return new q68(str, str2, i);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
