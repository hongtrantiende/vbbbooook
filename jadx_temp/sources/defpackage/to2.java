package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to2  reason: default package */
/* loaded from: classes.dex */
public final class to2 implements fs5 {
    public static final to2 b = new to2();
    public final hi9 a = tbd.o("android.os.Parcelable", new fi9[0]);

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.a;
    }

    @Override // defpackage.fs5
    /* renamed from: f */
    public final Parcelable c(ij2 ij2Var) {
        if (ij2Var instanceof n79) {
            n79 n79Var = (n79) ij2Var;
            Bundle bundle = n79Var.b;
            bundle.getClass();
            String str = n79Var.d;
            cd1 a = bv8.a(Parcelable.class);
            str.getClass();
            Parcelable parcelable = (Parcelable) nxd.o(bundle, str, j3c.g(a));
            if (parcelable != null) {
                return parcelable;
            }
            il1.F(str);
            throw null;
        }
        ta9.k(kxd.k(this.a.a, ij2Var));
        return null;
    }

    @Override // defpackage.fs5
    /* renamed from: g */
    public final void b(uz8 uz8Var, Parcelable parcelable) {
        parcelable.getClass();
        if (uz8Var instanceof o79) {
            o79 o79Var = (o79) uz8Var;
            Bundle bundle = o79Var.e;
            String str = o79Var.g;
            str.getClass();
            bundle.putParcelable(str, parcelable);
            return;
        }
        ta9.k(kxd.o(this.a.a, uz8Var));
    }
}
