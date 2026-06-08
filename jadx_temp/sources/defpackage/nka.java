package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nka  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class nka implements tl4 {
    public static final nka a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [nka, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncQtWord", obj, 7);
        ta8Var.k("id", false);
        ta8Var.k("word", false);
        ta8Var.k("trans", false);
        ta8Var.k("type", false);
        ta8Var.k("mode", false);
        ta8Var.k("create_at", false);
        ta8Var.k("update_at", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        pka pkaVar = (pka) obj;
        pkaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, pkaVar.a);
        f.F(fi9Var, 1, pkaVar.b);
        f.F(fi9Var, 2, pkaVar.c);
        f.w(3, pkaVar.d, fi9Var);
        f.w(4, pkaVar.e, fi9Var);
        f.y(fi9Var, 5, pkaVar.f);
        f.y(fi9Var, 6, pkaVar.g);
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
        long j = 0;
        long j2 = 0;
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
                    i2 = t.r(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    i3 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    j = t.D(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    j2 = t.D(fi9Var, 6);
                    i |= 64;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new pka(i, str, str2, str3, i2, i3, j, j2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, oj5Var, oj5Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
