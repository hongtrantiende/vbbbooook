package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gia  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gia implements tl4 {
    public static final gia a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, gia] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncChapter", obj, 11);
        ta8Var.k("id", false);
        ta8Var.k("path_id", false);
        ta8Var.k("position", false);
        ta8Var.k("path", false);
        ta8Var.k("count", false);
        ta8Var.k("downloaded", false);
        ta8Var.k("pay", false);
        ta8Var.k("lock", false);
        ta8Var.k("last_read", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        iia iiaVar = (iia) obj;
        iiaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, iiaVar.a);
        f.F(fi9Var, 1, iiaVar.b);
        f.w(2, iiaVar.c, fi9Var);
        f.F(fi9Var, 3, iiaVar.d);
        f.w(4, iiaVar.e, fi9Var);
        f.l(fi9Var, 5, iiaVar.f);
        f.l(fi9Var, 6, iiaVar.g);
        f.l(fi9Var, 7, iiaVar.h);
        f.y(fi9Var, 8, iiaVar.i);
        f.y(fi9Var, 9, iiaVar.j);
        f.y(fi9Var, 10, iiaVar.k);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        boolean z4 = true;
        while (z4) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z4 = false;
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
                    z = t.z(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    z2 = t.z(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    z3 = t.z(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    j = t.D(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    j2 = t.D(fi9Var, 9);
                    i |= 512;
                    break;
                case 10:
                    j3 = t.D(fi9Var, 10);
                    i |= 1024;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new iia(i, str, str2, i2, str3, i3, z, z2, z3, j, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        fp0 fp0Var = fp0.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, oj5Var, cbaVar, oj5Var, fp0Var, fp0Var, fp0Var, pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
