package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vj9 implements tl4 {
    public static final vj9 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [vj9, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.google.firebase.sessions.SessionData", obj, 3);
        ta8Var.k("sessionDetails", false);
        ta8Var.k("backgroundTime", true);
        ta8Var.k("processDataMap", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.tl4
    public final fs5[] a() {
        return hcd.e;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        xj9 xj9Var = (xj9) obj;
        xj9Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = xj9.d;
        zj9 zj9Var = zj9.a;
        bk9 bk9Var = xj9Var.a;
        Map map = xj9Var.c;
        cdb cdbVar = xj9Var.b;
        f.B(fi9Var, 0, zj9Var, bk9Var);
        if (f.N(fi9Var) || cdbVar != null) {
            f.A(fi9Var, 1, adb.a, cdbVar);
        }
        if (f.N(fi9Var) || map != null) {
            f.A(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), map);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = xj9.d;
        boolean z = true;
        int i = 0;
        bk9 bk9Var = null;
        cdb cdbVar = null;
        Map map = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f == 2) {
                            map = (Map) t.x(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), map);
                            i |= 4;
                        } else {
                            g14.a(f);
                            return null;
                        }
                    } else {
                        cdbVar = (cdb) t.x(fi9Var, 1, adb.a, cdbVar);
                        i |= 2;
                    }
                } else {
                    bk9Var = (bk9) t.q(fi9Var, 0, zj9.a, bk9Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new xj9(i, bk9Var, cdbVar, map);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{zj9.a, mxd.f(adb.a), mxd.f((fs5) xj9.d[2].getValue())};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
