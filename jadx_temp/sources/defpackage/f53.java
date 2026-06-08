package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f53  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class f53 implements tl4 {
    public static final f53 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [f53, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.setting.model.DomainOverrideDto", obj, 3);
        ta8Var.k("domain", false);
        ta8Var.k("replace", false);
        ta8Var.k("enabled", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        h53 h53Var = (h53) obj;
        h53Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, h53Var.a);
        f.F(fi9Var, 1, h53Var.b);
        f.l(fi9Var, 2, h53Var.c);
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
        String str2 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            z2 = t.z(fi9Var, 2);
                            i |= 4;
                        } else {
                            g14.a(f);
                            return null;
                        }
                    } else {
                        str2 = t.k(fi9Var, 1);
                        i |= 2;
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
        return new h53(i, str, str2, z2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar, fp0.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
