package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s16  reason: default package */
/* loaded from: classes.dex */
public final class s16 extends s57 implements gb3 {
    public v16 J;

    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        ArrayList arrayList = this.J.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            p16 p16Var = (p16) arrayList.get(i);
            bq4 bq4Var = p16Var.n;
            if (bq4Var != null) {
                long j = p16Var.m;
                long j2 = bq4Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (4294967295L & j2));
                ((ao4) a21Var.b.b).S(f, f2);
                try {
                    ayd.h(vx5Var, bq4Var);
                } finally {
                    ((ao4) a21Var.b.b).S(-f, -f2);
                }
            }
        }
        vx5Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s16) && sl5.h(this.J, ((s16) obj).J)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.J.hashCode();
    }

    @Override // defpackage.s57
    public final void r1() {
        this.J.j = this;
    }

    @Override // defpackage.s57
    public final void s1() {
        v16 v16Var = this.J;
        v16Var.e();
        v16Var.b = null;
        v16Var.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.J + ')';
    }
}
