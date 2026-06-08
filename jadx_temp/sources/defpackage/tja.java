package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tja  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tja implements tl4 {
    public static final tja a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tja, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncInfo", obj, 6);
        ta8Var.k("device_id", false);
        ta8Var.k("device_name", false);
        ta8Var.k("device_type", false);
        ta8Var.k("app_version", false);
        ta8Var.k("backup_version", false);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        vja vjaVar = (vja) obj;
        vjaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, vjaVar.a);
        f.F(fi9Var, 1, vjaVar.b);
        f.w(2, vjaVar.c, fi9Var);
        f.F(fi9Var, 3, vjaVar.d);
        f.w(4, vjaVar.e, fi9Var);
        f.y(fi9Var, 5, vjaVar.f);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
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
                    i2 = t.r(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str3 = t.k(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    i3 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    j = t.D(fi9Var, 5);
                    i |= 32;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new vja(i, str, str2, i2, str3, i3, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, oj5Var, cbaVar, oj5Var, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
