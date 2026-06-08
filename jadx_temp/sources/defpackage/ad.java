package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ad implements tl4 {
    public static final ad a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ad, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.document.viewer.layout.core.anchor.Anchor", obj, 2);
        ta8Var.k("pageIndex", false);
        ta8Var.k("offsetFraction", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        cd cdVar = (cd) obj;
        cdVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.w(0, cdVar.a, fi9Var);
        f.s(fi9Var, 1, cdVar.b);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        float f = ged.e;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        while (z) {
            int f2 = t.f(fi9Var);
            if (f2 != -1) {
                if (f2 != 0) {
                    if (f2 == 1) {
                        f = t.e(fi9Var, 1);
                        i |= 2;
                    } else {
                        g14.a(f2);
                        return null;
                    }
                } else {
                    i2 = t.r(fi9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new cd(f, i, i2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{oj5.a, u84.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
