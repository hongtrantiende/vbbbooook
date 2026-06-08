package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nja  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class nja implements tl4 {
    public static final nja a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [nja, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncExtensionLocalStorage", obj, 4);
        ta8Var.k("id", false);
        ta8Var.k("extension_id", false);
        ta8Var.k("key", false);
        ta8Var.k("content", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        pja pjaVar = (pja) obj;
        pjaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, pjaVar.a);
        f.F(fi9Var, 1, pjaVar.b);
        f.F(fi9Var, 2, pjaVar.c);
        f.F(fi9Var, 3, pjaVar.d);
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
        String str3 = null;
        String str4 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                str4 = t.k(fi9Var, 3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            str3 = t.k(fi9Var, 2);
                            i |= 4;
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
        return new pja(str, str2, str3, str4, i);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
