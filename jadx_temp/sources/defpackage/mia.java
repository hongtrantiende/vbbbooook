package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mia  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class mia implements tl4 {
    public static final mia a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [mia, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncContentMeta", obj, 5);
        ta8Var.k("id", false);
        ta8Var.k("position", false);
        ta8Var.k("keys", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        oia oiaVar = (oia) obj;
        oiaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = oia.f;
        f.F(fi9Var, 0, oiaVar.a);
        f.w(1, oiaVar.b, fi9Var);
        f.B(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), oiaVar.c);
        f.y(fi9Var, 3, oiaVar.d);
        f.y(fi9Var, 4, oiaVar.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = oia.f;
        int i = 0;
        int i2 = 0;
        String str = null;
        List list = null;
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
                            list = (List) t.q(fi9Var, 2, (fs5) dz5VarArr[2].getValue(), list);
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
        return new oia(i, str, i2, list, j, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = oia.f;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cba.a, oj5.a, dz5VarArr[2].getValue(), pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
