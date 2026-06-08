package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lfc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lfc implements tl4 {
    public static final lfc a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [lfc, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.document.viewer.layout.core.saver.ViewerPositionSaver.RestoreData", obj, 2);
        ta8Var.k("anchor", false);
        ta8Var.k("orientation", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        nfc nfcVar = (nfc) obj;
        nfcVar.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = nfc.c;
        f.A(fi9Var, 0, ad.a, nfcVar.a);
        f.B(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), nfcVar.b);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = nfc.c;
        boolean z = true;
        int i = 0;
        cd cdVar = null;
        pt7 pt7Var = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f == 1) {
                        pt7Var = (pt7) t.q(fi9Var, 1, (fs5) dz5VarArr[1].getValue(), pt7Var);
                        i |= 2;
                    } else {
                        g14.a(f);
                        return null;
                    }
                } else {
                    cdVar = (cd) t.x(fi9Var, 0, ad.a, cdVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new nfc(i, cdVar, pt7Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        return new fs5[]{mxd.f(ad.a), nfc.c[1].getValue()};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
