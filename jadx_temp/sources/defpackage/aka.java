package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aka  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aka implements tl4 {
    public static final aka a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [aka, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncName", obj, 5);
        ta8Var.k("id", false);
        ta8Var.k("word", false);
        ta8Var.k("replace", false);
        ta8Var.k("ignore_case", false);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        cka ckaVar = (cka) obj;
        ckaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, ckaVar.a);
        f.F(fi9Var, 1, ckaVar.b);
        f.F(fi9Var, 2, ckaVar.c);
        f.l(fi9Var, 3, ckaVar.d);
        f.y(fi9Var, 4, ckaVar.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        boolean z = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        boolean z2 = true;
        while (z2) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f != 3) {
                                if (f == 4) {
                                    j = t.D(fi9Var, 4);
                                    i |= 16;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                z = t.z(fi9Var, 3);
                                i |= 8;
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
                z2 = false;
            }
        }
        t.n(fi9Var);
        return new cka(i, str, str2, str3, z, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, fp0.a, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
