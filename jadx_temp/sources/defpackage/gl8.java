package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl8  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gl8 implements tl4 {
    public static final gl8 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [gl8, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.translate.engine.qt.model.QtDicDto", obj, 2);
        ta8Var.k("path", false);
        ta8Var.k("size", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        il8 il8Var = (il8) obj;
        il8Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, il8Var.a);
        f.w(1, il8Var.b, fi9Var);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        i2 = t.r(fi9Var, 1);
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
        return new il8(i, i2, str);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{cba.a, oj5.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
