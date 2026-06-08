package defpackage;

import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv0  reason: default package */
/* loaded from: classes.dex */
public final class hv0 implements uz3 {
    public static final u74 F = new Object();
    public eh5 B;
    public long C;
    public pd9 D;
    public hg4[] E;
    public final sz3 a;
    public final int b;
    public final hg4 c;
    public final SparseArray d;
    public final gv0 e;
    public boolean f;

    public hv0(sz3 sz3Var, int i, hg4 hg4Var) {
        gv0 gv0Var = gv0.b;
        this.a = sz3Var;
        this.b = i;
        this.c = hg4Var;
        this.d = new SparseArray();
        this.e = gv0Var;
    }

    public final ec1 a() {
        pd9 pd9Var = this.D;
        if (pd9Var instanceof ec1) {
            return (ec1) pd9Var;
        }
        if (pd9Var instanceof ok6) {
            return ((ok6) pd9Var).a;
        }
        return null;
    }

    public final void b(eh5 eh5Var, long j, long j2) {
        this.B = eh5Var;
        this.C = j2;
        boolean z = this.f;
        sz3 sz3Var = this.a;
        if (!z) {
            sz3Var.f(this);
            if (j != -9223372036854775807L) {
                sz3Var.d(0L, j);
            }
            this.f = true;
            return;
        }
        if (j == -9223372036854775807L) {
            j = 0;
        }
        sz3Var.d(0L, j);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.d;
            if (i < sparseArray.size()) {
                fv0 fv0Var = (fv0) sparseArray.valueAt(i);
                if (eh5Var == null) {
                    fv0Var.f = fv0Var.c;
                } else {
                    fv0Var.g = j2;
                    plb H = eh5Var.H(fv0Var.a);
                    fv0Var.f = H;
                    hg4 hg4Var = fv0Var.e;
                    if (hg4Var != null) {
                        H.g(hg4Var);
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.uz3
    public final void o() {
        SparseArray sparseArray = this.d;
        hg4[] hg4VarArr = new hg4[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            hg4 hg4Var = ((fv0) sparseArray.valueAt(i)).e;
            hg4Var.getClass();
            hg4VarArr[i] = hg4Var;
        }
        this.E = hg4VarArr;
    }

    @Override // defpackage.uz3
    public final plb t(int i, int i2) {
        boolean z;
        hg4 hg4Var;
        SparseArray sparseArray = this.d;
        fv0 fv0Var = (fv0) sparseArray.get(i);
        if (fv0Var == null) {
            if (this.E == null) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
            if (i2 == this.b) {
                hg4Var = this.c;
            } else {
                hg4Var = null;
            }
            fv0Var = new fv0(i, i2, hg4Var, this.e);
            eh5 eh5Var = this.B;
            long j = this.C;
            if (eh5Var == null) {
                fv0Var.f = fv0Var.c;
            } else {
                fv0Var.g = j;
                plb H = eh5Var.H(i2);
                fv0Var.f = H;
                hg4 hg4Var2 = fv0Var.e;
                if (hg4Var2 != null) {
                    H.g(hg4Var2);
                }
            }
            sparseArray.put(i, fv0Var);
        }
        return fv0Var;
    }

    @Override // defpackage.uz3
    public final void x(pd9 pd9Var) {
        this.D = pd9Var;
    }
}
