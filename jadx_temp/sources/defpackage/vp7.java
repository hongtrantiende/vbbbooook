package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vp7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vp7 implements tl4 {
    public static final vp7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vp7, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncTrash", obj, 3);
        ta8Var.k("find", true);
        ta8Var.k("regex", true);
        ta8Var.k("enable", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        xp7 xp7Var = (xp7) obj;
        xp7Var.getClass();
        boolean z = xp7Var.c;
        boolean z2 = xp7Var.b;
        String str = xp7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 0, str);
        }
        if (f.N(fi9Var) || z2) {
            f.l(fi9Var, 1, z2);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 2, z);
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
        boolean z3 = false;
        String str = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            z3 = t.z(fi9Var, 2);
                            i |= 4;
                        } else {
                            g14.a(f);
                            return null;
                        }
                    } else {
                        z2 = t.z(fi9Var, 1);
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
        return new xp7(i, str, z2, z3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        fp0 fp0Var = fp0.a;
        return new fs5[]{cba.a, fp0Var, fp0Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
