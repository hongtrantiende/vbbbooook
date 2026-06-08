package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xha  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xha implements tl4 {
    public static final xha a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xha, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncBookmark", obj, 10);
        ta8Var.k("id", false);
        ta8Var.k("chapter_index", false);
        ta8Var.k("chapter_name", false);
        ta8Var.k("type", false);
        ta8Var.k("content", false);
        ta8Var.k("description", false);
        ta8Var.k("color", false);
        ta8Var.k("start_position", false);
        ta8Var.k("end_position", false);
        ta8Var.k("create_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        zha zhaVar = (zha) obj;
        zhaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, zhaVar.a);
        f.w(1, zhaVar.b, fi9Var);
        f.F(fi9Var, 2, zhaVar.c);
        f.w(3, zhaVar.d, fi9Var);
        f.F(fi9Var, 4, zhaVar.e);
        f.F(fi9Var, 5, zhaVar.f);
        f.F(fi9Var, 6, zhaVar.g);
        f.y(fi9Var, 7, zhaVar.h);
        f.y(fi9Var, 8, zhaVar.i);
        f.y(fi9Var, 9, zhaVar.j);
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
        String str3 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
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
                    i2 = t.r(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    i3 = t.r(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    str3 = t.k(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    str4 = t.k(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    str5 = t.k(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    j = t.D(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    j2 = t.D(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    j3 = t.D(fi9Var, 9);
                    i |= 512;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new zha(i, str, i2, str2, i3, str3, str4, str5, j, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, oj5Var, cbaVar, oj5Var, cbaVar, cbaVar, cbaVar, pg6Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
