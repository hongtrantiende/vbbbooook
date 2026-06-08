package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dab  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class dab implements tl4 {
    public static final dab a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [dab, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.setting.impl.ThemeSettingRepositoryImpl.LegacyThemeColor", obj, 3);
        ta8Var.k("id", false);
        ta8Var.k("color", false);
        ta8Var.k("image", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        fab fabVar = (fab) obj;
        fabVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = fabVar.a;
        String str2 = fabVar.c;
        f.F(fi9Var, 0, str);
        f.F(fi9Var, 1, fabVar.b);
        if (f.N(fi9Var) || str2 != null) {
            f.A(fi9Var, 2, cba.a, str2);
        }
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
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            str3 = (String) t.x(fi9Var, 2, cba.a, str3);
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
        return new fab(str, str2, i, str3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar, mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
