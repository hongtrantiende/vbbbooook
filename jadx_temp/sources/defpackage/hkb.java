package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hkb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hkb implements tl4 {
    public static final hkb a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tl4, hkb] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.TopicDto", obj, 15);
        ta8Var.k("id", true);
        ta8Var.k("title", true);
        ta8Var.k("content", true);
        ta8Var.k("background", true);
        ta8Var.k("category", true);
        ta8Var.k("type", true);
        ta8Var.k("user", true);
        ta8Var.k("status", true);
        ta8Var.k("tag", true);
        ta8Var.k("likes", true);
        ta8Var.k("liked", true);
        ta8Var.k("pined", true);
        ta8Var.k("comments", true);
        ta8Var.k("updated_at", true);
        ta8Var.k("created_at", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        jkb jkbVar = (jkb) obj;
        jkbVar.getClass();
        long j = jkbVar.o;
        long j2 = jkbVar.n;
        int i = jkbVar.m;
        boolean z = jkbVar.l;
        boolean z2 = jkbVar.k;
        int i2 = jkbVar.j;
        String str = jkbVar.i;
        int i3 = jkbVar.h;
        s1c s1cVar = jkbVar.g;
        int i4 = jkbVar.f;
        int i5 = jkbVar.e;
        String str2 = jkbVar.d;
        String str3 = jkbVar.c;
        String str4 = jkbVar.b;
        int i6 = jkbVar.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || i6 != 0) {
            f.w(0, i6, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(str4, "")) {
            f.F(fi9Var, 1, str4);
        }
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 2, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 3, str2);
        }
        if (f.N(fi9Var) || i5 != 0) {
            f.w(4, i5, fi9Var);
        }
        if (f.N(fi9Var) || i4 != 0) {
            f.w(5, i4, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(s1cVar, new s1c())) {
            f.B(fi9Var, 6, q1c.a, s1cVar);
        }
        if (f.N(fi9Var) || i3 != 0) {
            f.w(7, i3, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 8, str);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(9, i2, fi9Var);
        }
        if (f.N(fi9Var) || z2) {
            f.l(fi9Var, 10, z2);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 11, z);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(12, i, fi9Var);
        }
        if (f.N(fi9Var) || j2 != -1) {
            f.y(fi9Var, 13, j2);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 14, j);
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
        int i5 = 0;
        int i6 = 0;
        boolean z = false;
        boolean z2 = false;
        int i7 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        s1c s1cVar = null;
        String str4 = null;
        long j = 0;
        long j2 = 0;
        boolean z3 = true;
        while (z3) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z3 = false;
                    break;
                case 0:
                    i2 = t.r(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = t.k(fi9Var, 2);
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
                    i4 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    s1cVar = (s1c) t.q(fi9Var, 6, q1c.a, s1cVar);
                    i |= 64;
                    break;
                case 7:
                    i5 = t.r(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    str4 = t.k(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    i6 = t.r(fi9Var, 9);
                    i |= 512;
                    break;
                case 10:
                    z = t.z(fi9Var, 10);
                    i |= 1024;
                    break;
                case 11:
                    z2 = t.z(fi9Var, 11);
                    i |= 2048;
                    break;
                case 12:
                    i7 = t.r(fi9Var, 12);
                    i |= 4096;
                    break;
                case 13:
                    j = t.D(fi9Var, 13);
                    i |= 8192;
                    break;
                case 14:
                    j2 = t.D(fi9Var, 14);
                    i |= 16384;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new jkb(i, i2, str, str2, str3, i3, i4, s1cVar, i5, str4, i6, z, z2, i7, j, j2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        oj5 oj5Var = oj5.a;
        cba cbaVar = cba.a;
        fp0 fp0Var = fp0.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{oj5Var, cbaVar, cbaVar, cbaVar, oj5Var, oj5Var, q1c.a, oj5Var, cbaVar, oj5Var, fp0Var, fp0Var, oj5Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
