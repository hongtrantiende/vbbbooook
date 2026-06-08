package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class po7 implements tl4 {
    public static final po7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [po7, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncChapter", obj, 6);
        ta8Var.k("id", true);
        ta8Var.k("url", true);
        ta8Var.k("name", true);
        ta8Var.k("read", true);
        ta8Var.k("downloaded", true);
        ta8Var.k("name_trans", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ro7 ro7Var = (ro7) obj;
        ro7Var.getClass();
        String str = ro7Var.f;
        boolean z = ro7Var.e;
        boolean z2 = ro7Var.d;
        String str2 = ro7Var.c;
        String str3 = ro7Var.b;
        int i = ro7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || i != 0) {
            f.w(0, i, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 1, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 2, str2);
        }
        if (f.N(fi9Var) || z2) {
            f.l(fi9Var, 3, z2);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 4, z);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 5, str);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i2 = t.r(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    z2 = t.z(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    z3 = t.z(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = t.k(fi9Var, 5);
                    i |= 32;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new ro7(i, i2, str, str2, z2, z3, str3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        fp0 fp0Var = fp0.a;
        return new fs5[]{oj5.a, cbaVar, cbaVar, fp0Var, fp0Var, cbaVar};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
