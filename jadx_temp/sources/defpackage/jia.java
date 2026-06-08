package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jia  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class jia implements tl4 {
    public static final jia a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [jia, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncContent", obj, 5);
        ta8Var.k("id", false);
        ta8Var.k("position", false);
        ta8Var.k("content", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        lia liaVar = (lia) obj;
        liaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = lia.f;
        f.F(fi9Var, 0, liaVar.a);
        f.w(1, liaVar.b, fi9Var);
        f.B(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), liaVar.c);
        f.y(fi9Var, 3, liaVar.d);
        f.y(fi9Var, 4, liaVar.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = lia.f;
        int i = 0;
        int i2 = 0;
        String str = null;
        Map map = null;
        long j = 0;
        long j2 = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f != 3) {
                                if (f == 4) {
                                    j2 = t.D(fi9Var, 4);
                                    i |= 16;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                j = t.D(fi9Var, 3);
                                i |= 8;
                            }
                        } else {
                            map = (Map) t.q(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), map);
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
                z = false;
            }
        }
        t.n(fi9Var);
        return new lia(i, str, i2, map, j, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = lia.f;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cba.a, oj5.a, dz5VarArr[2].getValue(), pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
