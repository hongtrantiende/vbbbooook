package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yo7 implements tl4 {
    public static final yo7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [yo7, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncExtensionSource", obj, 4);
        ta8Var.k("id", true);
        ta8Var.k("repository", true);
        ta8Var.k("description", true);
        ta8Var.k("author", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ap7 ap7Var = (ap7) obj;
        ap7Var.getClass();
        String str = ap7Var.d;
        String str2 = ap7Var.c;
        String str3 = ap7Var.b;
        long j = ap7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 0, j);
        }
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 1, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 2, str2);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 3, str);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        long j = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                str3 = t.k(fi9Var, 3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            str2 = t.k(fi9Var, 2);
                            i |= 4;
                        }
                    } else {
                        str = t.k(fi9Var, 1);
                        i |= 2;
                    }
                } else {
                    j = t.D(fi9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new ap7(i, j, str, str2, str3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{pg6.a, cbaVar, cbaVar, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
