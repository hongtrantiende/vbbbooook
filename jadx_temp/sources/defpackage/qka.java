package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qka  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qka implements tl4 {
    public static final qka a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [qka, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncReadHistory", obj, 4);
        ta8Var.k("id", false);
        ta8Var.k("read_time", true);
        ta8Var.k("listen_time", true);
        ta8Var.k("create_at", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ska skaVar = (ska) obj;
        skaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = skaVar.a;
        long j = skaVar.d;
        long j2 = skaVar.c;
        long j3 = skaVar.b;
        f.F(fi9Var, 0, str);
        if (f.N(fi9Var) || j3 != 0) {
            f.y(fi9Var, 1, j3);
        }
        if (f.N(fi9Var) || j2 != 0) {
            f.y(fi9Var, 2, j2);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 3, j);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        String str = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                j3 = t.D(fi9Var, 3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            j2 = t.D(fi9Var, 2);
                            i |= 4;
                        }
                    } else {
                        j = t.D(fi9Var, 1);
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
        return new ska(i, str, j, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        pg6 pg6Var = pg6.a;
        return new fs5[]{cba.a, pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
