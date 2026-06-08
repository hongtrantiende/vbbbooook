package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sia  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class sia implements tl4 {
    public static final sia a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sia, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncDownload", obj, 12);
        ta8Var.k("id", false);
        ta8Var.k("book_id", false);
        ta8Var.k("title", false);
        ta8Var.k("image", false);
        ta8Var.k("path", false);
        ta8Var.k("start", false);
        ta8Var.k("end", false);
        ta8Var.k("downloaded", false);
        ta8Var.k("total", false);
        ta8Var.k("type", false);
        ta8Var.k("status", false);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        uia uiaVar = (uia) obj;
        uiaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, uiaVar.a);
        f.F(fi9Var, 1, uiaVar.b);
        f.F(fi9Var, 2, uiaVar.c);
        f.F(fi9Var, 3, uiaVar.d);
        f.F(fi9Var, 4, uiaVar.e);
        f.w(5, uiaVar.f, fi9Var);
        f.w(6, uiaVar.g, fi9Var);
        f.w(7, uiaVar.h, fi9Var);
        f.w(8, uiaVar.i, fi9Var);
        f.w(9, uiaVar.j, fi9Var);
        f.w(10, uiaVar.k, fi9Var);
        f.y(fi9Var, 11, uiaVar.l);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
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
                    str3 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = t.k(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str5 = t.k(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    i2 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    i3 = t.r(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    i4 = t.r(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    i5 = t.r(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    i6 = t.r(fi9Var, 9);
                    i |= 512;
                    break;
                case 10:
                    i7 = t.r(fi9Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    j = t.D(fi9Var, 11);
                    i |= 2048;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new uia(i, str, str2, str3, str4, str5, i2, i3, i4, i5, i6, i7, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, cbaVar, cbaVar, oj5Var, oj5Var, oj5Var, oj5Var, oj5Var, oj5Var, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
