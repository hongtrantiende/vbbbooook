package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: br0  reason: default package */
/* loaded from: classes.dex */
public final class br0 implements xk6 {
    public final ac a;
    public final boolean b;

    public br0(ac acVar, boolean z) {
        this.a = acVar;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, wu8] */
    @Override // defpackage.xk6
    public final yk6 d(final zk6 zk6Var, List list, long j) {
        long j2;
        int i;
        int i2;
        vq0 vq0Var;
        boolean z;
        vq0 vq0Var2;
        boolean z2;
        boolean z3;
        int k;
        int j3;
        boolean z4;
        s68 W;
        boolean isEmpty = list.isEmpty();
        ej3 ej3Var = ej3.a;
        if (isEmpty) {
            return zk6Var.U(bu1.k(j), bu1.j(j), ej3Var, new k15(17));
        }
        if (this.b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
        }
        vq0 vq0Var3 = null;
        boolean z5 = true;
        if (list.size() == 1) {
            final sk6 sk6Var = (sk6) list.get(0);
            Object Z = sk6Var.Z();
            if (Z instanceof vq0) {
                vq0Var3 = (vq0) Z;
            }
            if (vq0Var3 != null) {
                z3 = vq0Var3.K;
            } else {
                z3 = false;
            }
            if (!z3) {
                W = sk6Var.W(j2);
                k = Math.max(bu1.k(j), W.a);
                j3 = Math.max(bu1.j(j), W.b);
            } else {
                k = bu1.k(j);
                j3 = bu1.j(j);
                int k2 = bu1.k(j);
                int j4 = bu1.j(j);
                if (k2 >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (j4 < 0) {
                    z5 = false;
                }
                if (!(z5 & z4)) {
                    pg5.a("width and height must be >= 0");
                }
                W = sk6Var.W(cu1.h(k2, k2, j4, j4));
            }
            final int i3 = j3;
            final int i4 = k;
            final s68 s68Var = W;
            return zk6Var.U(i4, i3, ej3Var, new Function1() { // from class: ar0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    zq0.b((r68) obj, s68.this, sk6Var, zk6Var.getLayoutDirection(), i4, i3, this.a);
                    return yxb.a;
                }
            });
        }
        s68[] s68VarArr = new s68[list.size()];
        ?? obj = new Object();
        obj.a = bu1.k(j);
        ?? obj2 = new Object();
        obj2.a = bu1.j(j);
        int size = list.size();
        boolean z6 = false;
        for (int i5 = 0; i5 < size; i5++) {
            sk6 sk6Var2 = (sk6) list.get(i5);
            Object Z2 = sk6Var2.Z();
            if (Z2 instanceof vq0) {
                vq0Var2 = (vq0) Z2;
            } else {
                vq0Var2 = null;
            }
            if (vq0Var2 != null) {
                z2 = vq0Var2.K;
            } else {
                z2 = false;
            }
            if (!z2) {
                s68 W2 = sk6Var2.W(j2);
                s68VarArr[i5] = W2;
                obj.a = Math.max(obj.a, W2.a);
                obj2.a = Math.max(obj2.a, W2.b);
            } else {
                z6 = true;
            }
        }
        if (z6) {
            int i6 = obj.a;
            if (i6 != Integer.MAX_VALUE) {
                i = i6;
            } else {
                i = 0;
            }
            int i7 = obj2.a;
            if (i7 != Integer.MAX_VALUE) {
                i2 = i7;
            } else {
                i2 = 0;
            }
            long a = cu1.a(i, i6, i2, i7);
            int size2 = list.size();
            for (int i8 = 0; i8 < size2; i8++) {
                sk6 sk6Var3 = (sk6) list.get(i8);
                Object Z3 = sk6Var3.Z();
                if (Z3 instanceof vq0) {
                    vq0Var = (vq0) Z3;
                } else {
                    vq0Var = null;
                }
                if (vq0Var != null) {
                    z = vq0Var.K;
                } else {
                    z = false;
                }
                if (z) {
                    s68VarArr[i8] = sk6Var3.W(a);
                }
            }
        }
        return zk6Var.U(obj.a, obj2.a, ej3Var, new ip0(s68VarArr, list, zk6Var, obj, obj2, this, 1));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof br0) {
                br0 br0Var = (br0) obj;
                if (!sl5.h(this.a, br0Var.a) || this.b != br0Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
