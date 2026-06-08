package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jo7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class jo7 implements tl4 {
    public static final jo7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [jo7, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.OldSyncBookmark", obj, 7);
        ta8Var.k("id", true);
        ta8Var.k("name", true);
        ta8Var.k("content", true);
        ta8Var.k("title", true);
        ta8Var.k("chap_index", true);
        ta8Var.k("position", true);
        ta8Var.k("timestamp", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        lo7 lo7Var = (lo7) obj;
        lo7Var.getClass();
        long j = lo7Var.g;
        float f = lo7Var.f;
        int i = lo7Var.e;
        String str = lo7Var.d;
        String str2 = lo7Var.c;
        String str3 = lo7Var.b;
        long j2 = lo7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f2 = uz8Var.f(fi9Var);
        if (f2.N(fi9Var) || j2 != 0) {
            f2.y(fi9Var, 0, j2);
        }
        if (f2.N(fi9Var) || !sl5.h(str3, "")) {
            f2.F(fi9Var, 1, str3);
        }
        if (f2.N(fi9Var) || !sl5.h(str2, "")) {
            f2.F(fi9Var, 2, str2);
        }
        if (f2.N(fi9Var) || !sl5.h(str, "")) {
            f2.F(fi9Var, 3, str);
        }
        if (f2.N(fi9Var) || i != 0) {
            f2.w(4, i, fi9Var);
        }
        if (f2.N(fi9Var) || Float.compare(f, ged.e) != 0) {
            f2.s(fi9Var, 5, f);
        }
        if (f2.N(fi9Var) || j != 0) {
            f2.y(fi9Var, 6, j);
        }
        f2.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        long j = 0;
        long j2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        float f = 0.0f;
        boolean z = true;
        while (z) {
            int f2 = t.f(fi9Var);
            switch (f2) {
                case -1:
                    z = false;
                    break;
                case 0:
                    j = t.D(fi9Var, 0);
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
                    i2 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    f = t.e(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    j2 = t.D(fi9Var, 6);
                    i |= 64;
                    break;
                default:
                    g14.a(f2);
                    return null;
            }
        }
        t.n(fi9Var);
        return new lo7(i, j, str, str2, str3, i2, f, j2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        pg6 pg6Var = pg6.a;
        cba cbaVar = cba.a;
        return new fs5[]{pg6Var, cbaVar, cbaVar, cbaVar, oj5.a, u84.a, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
