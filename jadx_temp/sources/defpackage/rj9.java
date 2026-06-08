package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rj9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rj9 implements tl4 {
    public static final rj9 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [rj9, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.google.firebase.sessions.settings.SessionConfigs", obj, 5);
        ta8Var.k("sessionsEnabled", false);
        ta8Var.k("sessionSamplingRate", false);
        ta8Var.k("sessionTimeoutSeconds", false);
        ta8Var.k("cacheDurationSeconds", false);
        ta8Var.k("cacheUpdatedTimeSeconds", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.tl4
    public final fs5[] a() {
        return hcd.e;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        tj9 tj9Var = (tj9) obj;
        tj9Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.A(fi9Var, 0, fp0.a, tj9Var.a);
        f.A(fi9Var, 1, t63.a, tj9Var.b);
        oj5 oj5Var = oj5.a;
        f.A(fi9Var, 2, oj5Var, tj9Var.c);
        f.A(fi9Var, 3, oj5Var, tj9Var.d);
        f.A(fi9Var, 4, pg6.a, tj9Var.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f != 3) {
                                if (f == 4) {
                                    l = (Long) t.x(fi9Var, 4, pg6.a, l);
                                    i |= 16;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                num2 = (Integer) t.x(fi9Var, 3, oj5.a, num2);
                                i |= 8;
                            }
                        } else {
                            num = (Integer) t.x(fi9Var, 2, oj5.a, num);
                            i |= 4;
                        }
                    } else {
                        d = (Double) t.x(fi9Var, 1, t63.a, d);
                        i |= 2;
                    }
                } else {
                    bool = (Boolean) t.x(fi9Var, 0, fp0.a, bool);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new tj9(i, bool, d, num, num2, l);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        fs5 f = mxd.f(fp0.a);
        fs5 f2 = mxd.f(t63.a);
        oj5 oj5Var = oj5.a;
        return new fs5[]{f, f2, mxd.f(oj5Var), mxd.f(oj5Var), mxd.f(pg6.a)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
