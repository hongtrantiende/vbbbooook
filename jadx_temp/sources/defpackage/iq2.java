package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq2  reason: default package */
/* loaded from: classes.dex */
public final class iq2 extends ulb {
    public static final iq2 G = new iq2(new hq2());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        h12.r(1000, 1001, 1002, 1003, 1004);
        h12.r(1005, 1006, 1007, 1008, 1009);
        h12.r(1010, 1011, 1012, 1013, 1014);
        t3c.K(1015);
        t3c.K(1016);
        t3c.K(1017);
        t3c.K(1018);
    }

    public iq2(hq2 hq2Var) {
        super(hq2Var);
        this.x = hq2Var.x;
        this.y = hq2Var.y;
        this.z = hq2Var.z;
        this.A = hq2Var.A;
        this.B = hq2Var.B;
        this.C = hq2Var.C;
        this.D = hq2Var.D;
        this.E = hq2Var.E;
        this.F = hq2Var.F;
    }

    @Override // defpackage.ulb
    public final tlb a() {
        return new hq2(this);
    }

    @Override // defpackage.ulb
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && iq2.class == obj.getClass()) {
                iq2 iq2Var = (iq2) obj;
                if (super.equals(iq2Var) && this.x == iq2Var.x && this.y == iq2Var.y && this.z == iq2Var.z && this.A == iq2Var.A && this.B == iq2Var.B && this.C == iq2Var.C && this.D == iq2Var.D) {
                    SparseBooleanArray sparseBooleanArray = iq2Var.F;
                    SparseBooleanArray sparseBooleanArray2 = this.F;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        int i = 0;
                        while (true) {
                            if (i < size) {
                                if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                    break;
                                }
                                i++;
                            } else {
                                SparseArray sparseArray = iq2Var.E;
                                SparseArray sparseArray2 = this.E;
                                int size2 = sparseArray2.size();
                                if (sparseArray.size() == size2) {
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        int indexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                        if (indexOfKey >= 0) {
                                            Map map = (Map) sparseArray2.valueAt(i2);
                                            Map map2 = (Map) sparseArray.valueAt(indexOfKey);
                                            if (map2.size() == map.size()) {
                                                for (Map.Entry entry : map.entrySet()) {
                                                    llb llbVar = (llb) entry.getKey();
                                                    if (map2.containsKey(llbVar)) {
                                                        if (!Objects.equals(entry.getValue(), map2.get(llbVar))) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ulb
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 961) + (this.z ? 1 : 0)) * 28629151) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 961) + (this.D ? 1 : 0)) * 31;
    }
}
