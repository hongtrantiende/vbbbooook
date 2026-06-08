package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xz7  reason: default package */
/* loaded from: classes.dex */
public final class xz7 implements fs5 {
    public static final xz7 a = new Object();
    public static final hi9 b = tbd.o("kotlin.collections.List<android.os.Parcelable>", new fi9[0]);

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }

    @Override // defpackage.fs5
    /* renamed from: f */
    public final ArrayList c(ij2 ij2Var) {
        ArrayList parcelableArrayList;
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            cd1 a2 = bv8.a(Parcelable.class);
            str.getClass();
            Class g = j3c.g(a2);
            if (Build.VERSION.SDK_INT >= 34) {
                parcelableArrayList = o4.i(bundle, str, g);
            } else {
                parcelableArrayList = bundle.getParcelableArrayList(str);
            }
            if (parcelableArrayList != null) {
                return parcelableArrayList;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(b.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    /* renamed from: g */
    public final void b(uz8 uz8Var, List list) {
        list.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putParcelableArrayList(str, ct1.I(list));
            return;
        }
        ta9.k(kxd.o(b.a, uz8Var));
    }
}
