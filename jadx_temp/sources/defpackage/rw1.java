package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rw1  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class rw1 implements tl4 {
    public static final rw1 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, rw1, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.reader.text.core.config.impl.model.ContextMenuDto", obj, 2);
        ta8Var.k("id", true);
        ta8Var.k("enabled", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        tw1 tw1Var = (tw1) obj;
        tw1Var.getClass();
        boolean z = tw1Var.b;
        String str = tw1Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 0, str);
        }
        if (f.N(fi9Var) || !z) {
            f.l(fi9Var, 1, z);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        z2 = t.z(fi9Var, 1);
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
        return new tw1(i, str, z2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{cba.a, fp0.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
