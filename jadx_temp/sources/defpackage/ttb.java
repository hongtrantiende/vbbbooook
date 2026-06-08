package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ttb  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ttb implements tl4 {
    public static final ttb a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ttb, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.rule.model.TxtRuleDto", obj, 5);
        ta8Var.k("id", true);
        ta8Var.k("enabled", true);
        ta8Var.k("name", false);
        ta8Var.k("rule", false);
        ta8Var.k("example", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        vtb vtbVar = (vtb) obj;
        vtbVar.getClass();
        boolean z = vtbVar.b;
        String str = vtbVar.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 0, str);
        }
        if (f.N(fi9Var) || !z) {
            f.l(fi9Var, 1, z);
        }
        String str2 = vtbVar.c;
        String str3 = vtbVar.e;
        f.F(fi9Var, 2, str2);
        f.F(fi9Var, 3, vtbVar.d);
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 4, str3);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        boolean z2 = false;
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
                            if (f != 3) {
                                if (f == 4) {
                                    str4 = t.k(fi9Var, 4);
                                    i |= 16;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                str3 = t.k(fi9Var, 3);
                                i |= 8;
                            }
                        } else {
                            str2 = t.k(fi9Var, 2);
                            i |= 4;
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
        return new vtb(str, str2, z2, str3, i, str4);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, fp0.a, cbaVar, cbaVar, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
