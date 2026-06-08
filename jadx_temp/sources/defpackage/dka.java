package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dka  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class dka implements tl4 {
    public static final dka a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dka, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncNotification", obj, 5);
        ta8Var.k("id", false);
        ta8Var.k("type", false);
        ta8Var.k("content", false);
        ta8Var.k("read", true);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        fka fkaVar = (fka) obj;
        fkaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = fkaVar.a;
        boolean z = fkaVar.d;
        f.F(fi9Var, 0, str);
        f.w(1, fkaVar.b, fi9Var);
        f.F(fi9Var, 2, fkaVar.c);
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 3, z);
        }
        f.y(fi9Var, 4, fkaVar.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        boolean z = false;
        String str = null;
        String str2 = null;
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
                            str2 = t.k(fi9Var, 2);
                            i |= 4;
                        }
                    } else {
                        i2 = t.r(fi9Var, 1);
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
        return new fka(i, str, i2, str2, z, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, oj5.a, cbaVar, fp0.a, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
