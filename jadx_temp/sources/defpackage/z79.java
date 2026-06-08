package defpackage;

import android.os.Bundle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z79  reason: default package */
/* loaded from: classes.dex */
public final class z79 implements fs5 {
    public static final z79 a = new Object();
    public static final hi9 b = tbd.o("androidx.savedstate.SavedState", new fi9[0]);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            boolean h = sl5.h(o79Var.g, "");
            Bundle bundle2 = o79Var.e;
            if (h) {
                bundle2.putAll(bundle);
                return;
            }
            String str = o79Var.g;
            str.getClass();
            bundle2.putBundle(str, bundle);
            return;
        }
        ta9.k(kxd.o(b.a, uz8Var));
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            boolean h = sl5.h(n79Var.d, "");
            Bundle bundle = n79Var.b;
            if (h) {
                return bundle;
            }
            bundle.getClass();
            return mq0.p(n79Var.d, bundle);
        }
        ta9.k(kxd.k(b.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
