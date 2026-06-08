package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yia  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yia implements tl4 {
    public static final yia a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [yia, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.sync.impl.model.SyncEmojiCategory", obj, 4);
        ta8Var.k("id", false);
        ta8Var.k("thumb", false);
        ta8Var.k("count", false);
        ta8Var.k("position", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        aja ajaVar = (aja) obj;
        ajaVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, ajaVar.a);
        f.F(fi9Var, 1, ajaVar.b);
        f.y(fi9Var, 2, ajaVar.c);
        f.y(fi9Var, 3, ajaVar.d);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        String str = null;
        String str2 = null;
        long j = 0;
        long j2 = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                j2 = t.D(fi9Var, 3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            j = t.D(fi9Var, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = t.k(fi9Var, 1);
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
        return new aja(i, j, j2, str, str2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        pg6 pg6Var = pg6.a;
        return new fs5[]{cbaVar, cbaVar, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
