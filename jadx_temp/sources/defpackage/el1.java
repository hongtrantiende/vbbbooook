package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class el1 implements tl4 {
    public static final el1 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, el1, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.app.ui.screen.community.CommunityDiscussSearchRoute", obj, 1);
        ta8Var.k("searchKey", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        gl1 gl1Var = (gl1) obj;
        gl1Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, gl1Var.a);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f == 0) {
                    str = t.k(fi9Var, 0);
                    i = 1;
                } else {
                    g14.a(f);
                    return null;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new gl1(i, str);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{cba.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
