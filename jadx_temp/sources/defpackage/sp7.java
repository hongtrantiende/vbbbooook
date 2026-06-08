package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class sp7 implements tl4 {
    public static final sp7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sp7, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncQtVietPhrase", obj, 5);
        ta8Var.k("src", true);
        ta8Var.k("dest", true);
        ta8Var.k("type", true);
        ta8Var.k("word_type", true);
        ta8Var.k("timestamp", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        up7 up7Var = (up7) obj;
        up7Var.getClass();
        long j = up7Var.e;
        int i = up7Var.d;
        int i2 = up7Var.c;
        String str = up7Var.b;
        String str2 = up7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 0, str2);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 1, str);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(2, i2, fi9Var);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(3, i, fi9Var);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 4, j);
        }
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
        long j = 0;
        boolean z = true;
        while (z) {
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
                                i3 = t.r(fi9Var, 3);
                                i |= 8;
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
        return new up7(i, str, str2, i2, i3, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, oj5Var, oj5Var, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
