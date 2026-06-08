package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: so7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class so7 implements tl4 {
    public static final so7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, so7, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncDownload", obj, 8);
        ta8Var.k("book_id", true);
        ta8Var.k("name", true);
        ta8Var.k("cover", true);
        ta8Var.k("download_status", true);
        ta8Var.k("downloaded", true);
        ta8Var.k("chapter_count", true);
        ta8Var.k("from_last_read", true);
        ta8Var.k("timestamp", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        uo7 uo7Var = (uo7) obj;
        uo7Var.getClass();
        long j = uo7Var.h;
        boolean z = uo7Var.g;
        int i = uo7Var.f;
        int i2 = uo7Var.e;
        int i3 = uo7Var.d;
        String str = uo7Var.c;
        String str2 = uo7Var.b;
        String str3 = uo7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 0, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 1, str2);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 2, str);
        }
        if (f.N(fi9Var) || i3 != 0) {
            f.w(3, i3, fi9Var);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(4, i2, fi9Var);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(5, i, fi9Var);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 6, z);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 7, j);
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
        int i4 = 0;
        boolean z = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        boolean z2 = true;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
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
                    i2 = t.r(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    i3 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    i4 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    z = t.z(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    j = t.D(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new uo7(i, str, str2, str3, i2, i3, i4, z, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, oj5Var, oj5Var, oj5Var, fp0.a, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
