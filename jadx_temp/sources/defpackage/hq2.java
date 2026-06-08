package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hq2  reason: default package */
/* loaded from: classes.dex */
public final class hq2 extends tlb {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public hq2(iq2 iq2Var) {
        c(iq2Var);
        this.x = iq2Var.x;
        this.y = iq2Var.y;
        this.z = iq2Var.z;
        this.A = iq2Var.A;
        this.B = iq2Var.B;
        this.C = iq2Var.C;
        this.D = iq2Var.D;
        SparseArray sparseArray = iq2Var.E;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.E = sparseArray2;
        this.F = iq2Var.F.clone();
    }

    @Override // defpackage.tlb
    public final ulb a() {
        return new iq2(this);
    }

    @Override // defpackage.tlb
    public final tlb b(int i) {
        super.b(i);
        return this;
    }

    @Override // defpackage.tlb
    public final tlb d() {
        this.u = -3;
        return this;
    }

    @Override // defpackage.tlb
    public final tlb e(rlb rlbVar) {
        super.e(rlbVar);
        return this;
    }

    @Override // defpackage.tlb
    public final tlb f(String str) {
        super.f(str);
        return this;
    }

    @Override // defpackage.tlb
    public final tlb g(String[] strArr) {
        super.g(strArr);
        return this;
    }

    @Override // defpackage.tlb
    public final tlb h() {
        this.s = false;
        return this;
    }

    @Override // defpackage.tlb
    public final tlb i(int i, boolean z) {
        super.i(i, z);
        return this;
    }

    public final void j(Set set) {
        this.w.clear();
        this.w.addAll(set);
    }

    public hq2() {
        this.E = new SparseArray();
        this.F = new SparseBooleanArray();
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = true;
    }
}
