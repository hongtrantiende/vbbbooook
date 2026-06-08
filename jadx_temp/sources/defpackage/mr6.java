package defpackage;

import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr6  reason: default package */
/* loaded from: classes.dex */
public final class mr6 {
    public final SparseArray a;
    public fvb b;

    public mr6(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(fvb fvbVar, int i, int i2) {
        mr6 mr6Var;
        int a = fvbVar.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            mr6Var = null;
        } else {
            mr6Var = (mr6) sparseArray.get(a);
        }
        if (mr6Var == null) {
            mr6Var = new mr6(1);
            sparseArray.put(fvbVar.a(i), mr6Var);
        }
        if (i2 > i) {
            mr6Var.a(fvbVar, i + 1, i2);
        } else {
            mr6Var.b = fvbVar;
        }
    }
}
