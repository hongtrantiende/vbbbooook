package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hka  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class hka implements tl4 {
    public static final hka a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, hka] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncQtDictionary", obj, 6);
        ta8Var.k("id", false);
        ta8Var.k("name", false);
        ta8Var.k("name_dictionary", false);
        ta8Var.k("vp_dictionary", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        jka jkaVar = (jka) obj;
        jkaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, jkaVar.a);
        f.F(fi9Var, 1, jkaVar.b);
        cba cbaVar = cba.a;
        f.A(fi9Var, 2, cbaVar, jkaVar.c);
        f.A(fi9Var, 3, cbaVar, jkaVar.d);
        f.y(fi9Var, 4, jkaVar.e);
        f.y(fi9Var, 5, jkaVar.f);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        Object obj = null;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        long j2 = 0;
        boolean z = true;
        String str4 = null;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) t.x(fi9Var, 2, cba.a, str3);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) t.x(fi9Var, 3, cba.a, str4);
                    i |= 8;
                    break;
                case 4:
                    j = t.D(fi9Var, 4);
                    i |= 16;
                    continue;
                case 5:
                    j2 = t.D(fi9Var, 5);
                    i |= 32;
                    continue;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new jka(i, j, j2, str, str2, str3, str4);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        fs5 f = mxd.f(cbaVar);
        fs5 f2 = mxd.f(cbaVar);
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, f, f2, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
