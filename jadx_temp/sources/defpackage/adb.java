package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: adb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class adb implements tl4 {
    public static final adb a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, adb] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.google.firebase.sessions.Time", obj, 3);
        ta8Var.k("ms", false);
        ta8Var.k("us", true);
        ta8Var.k("seconds", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.tl4
    public final fs5[] a() {
        return hcd.e;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        cdb cdbVar = (cdb) obj;
        cdbVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        long j = cdbVar.a;
        long j2 = cdbVar.c;
        long j3 = cdbVar.b;
        f.y(fi9Var, 0, j);
        if (f.N(fi9Var) || j3 != j * 1000) {
            f.y(fi9Var, 1, j3);
        }
        if (f.N(fi9Var) || j2 != j / 1000) {
            f.y(fi9Var, 2, j2);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            j3 = t.D(fi9Var, 2);
                            i |= 4;
                        } else {
                            g14.a(f);
                            return null;
                        }
                    } else {
                        j2 = t.D(fi9Var, 1);
                        i |= 2;
                    }
                } else {
                    j = t.D(fi9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new cdb(i, j, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        pg6 pg6Var = pg6.a;
        return new fs5[]{pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
