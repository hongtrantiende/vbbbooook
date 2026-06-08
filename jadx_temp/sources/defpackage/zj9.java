package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zj9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zj9 implements tl4 {
    public static final zj9 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zj9, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.google.firebase.sessions.SessionDetails", obj, 4);
        ta8Var.k("sessionId", false);
        ta8Var.k("firstSessionId", false);
        ta8Var.k("sessionIndex", false);
        ta8Var.k("sessionStartTimestampUs", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.tl4
    public final fs5[] a() {
        return hcd.e;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        bk9 bk9Var = (bk9) obj;
        bk9Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, bk9Var.a);
        f.F(fi9Var, 1, bk9Var.b);
        f.w(2, bk9Var.c, fi9Var);
        f.y(fi9Var, 3, bk9Var.d);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                j = t.D(fi9Var, 3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            i2 = t.r(fi9Var, 2);
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
                z = false;
            }
        }
        t.n(fi9Var);
        return new bk9(i, str, str2, i2, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, cbaVar, oj5.a, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
