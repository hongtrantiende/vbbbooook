package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz7  reason: default package */
/* loaded from: classes.dex */
public abstract class wz7 implements fs5 {
    public static final hi9 a = tbd.o("kotlin.Array<android.os.Parcelable>", new fi9[0]);

    public static Parcelable[] f(ij2 ij2Var) {
        Parcelable[] parcelableArray;
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            cd1 a2 = bv8.a(Parcelable.class);
            str.getClass();
            Class g = j3c.g(a2);
            if (Build.VERSION.SDK_INT >= 34) {
                parcelableArray = (Parcelable[]) o4.h(bundle, str, g);
            } else {
                parcelableArray = bundle.getParcelableArray(str);
            }
            if (parcelableArray == null) {
                parcelableArray = null;
            }
            if (parcelableArray != null) {
                return parcelableArray;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(a.a, ij2Var));
        return null;
    }
}
