package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h3a  reason: default package */
/* loaded from: classes.dex */
public final class h3a implements fs5 {
    public static final h3a a = new Object();
    public static final hi9 b = tbd.o("android.util.SparseArray<android.os.Parcelable>", new fi9[0]);

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }

    @Override // defpackage.fs5
    /* renamed from: f */
    public final SparseArray c(ij2 ij2Var) {
        SparseArray sparseParcelableArray;
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            cd1 a2 = bv8.a(Parcelable.class);
            str.getClass();
            Class g = j3c.g(a2);
            if (Build.VERSION.SDK_INT >= 34) {
                sparseParcelableArray = o4.k(bundle, str, g);
            } else {
                sparseParcelableArray = bundle.getSparseParcelableArray(str);
            }
            if (sparseParcelableArray != null) {
                return sparseParcelableArray;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(b.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    /* renamed from: g */
    public final void b(uz8 uz8Var, SparseArray sparseArray) {
        sparseArray.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putSparseParcelableArray(str, sparseArray);
            return;
        }
        ta9.k(kxd.o(b.a, uz8Var));
    }
}
