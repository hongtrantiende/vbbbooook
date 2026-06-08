package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wla  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class wla implements tl4 {
    public static final wla a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wla, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncTTSWord", obj, 6);
        ta8Var.k("id", false);
        ta8Var.k("word", false);
        ta8Var.k("replace", false);
        ta8Var.k("ignore_case", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        yla ylaVar = (yla) obj;
        ylaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, ylaVar.a);
        f.F(fi9Var, 1, ylaVar.b);
        f.F(fi9Var, 2, ylaVar.c);
        f.l(fi9Var, 3, ylaVar.d);
        f.y(fi9Var, 4, ylaVar.e);
        f.y(fi9Var, 5, ylaVar.f);
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
        long j2 = 0;
        boolean z2 = true;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    z = t.z(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    j = t.D(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    j2 = t.D(fi9Var, 5);
                    i |= 32;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new yla(i, j, j2, str, str2, str3, z);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, fp0.a, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
