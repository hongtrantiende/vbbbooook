package defpackage;

import android.os.Build;
import android.os.Bundle;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: in2  reason: default package */
/* loaded from: classes.dex */
public final class in2 implements fs5 {
    public static final in2 b = new in2();
    public final hi9 a = tbd.o("java.io.Serializable", new fi9[0]);

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.a;
    }

    @Override // defpackage.fs5
    /* renamed from: f */
    public final Serializable c(ij2 ij2Var) {
        Serializable serializable;
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            cd1 a = bv8.a(Serializable.class);
            str.getClass();
            Class g = j3c.g(a);
            if (Build.VERSION.SDK_INT >= 34) {
                serializable = o4.j(bundle, str, g);
            } else {
                serializable = bundle.getSerializable(str);
                if (!g.isInstance(serializable)) {
                    serializable = null;
                }
            }
            if (serializable != null) {
                return serializable;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(this.a.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    /* renamed from: g */
    public final void b(uz8 uz8Var, Serializable serializable) {
        serializable.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putSerializable(str, serializable);
            return;
        }
        ta9.k(kxd.o(this.a.a, uz8Var));
    }
}
