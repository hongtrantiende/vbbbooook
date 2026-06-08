package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rd1  reason: default package */
/* loaded from: classes.dex */
public class rd1 extends q0 {
    public fb8 g0;
    public mf5 h0;

    @Override // defpackage.uf5
    public final void H0() {
        O1(true);
    }

    @Override // defpackage.q0
    public final boolean L1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.q0
    public final void M1(KeyEvent keyEvent) {
        this.R.invoke();
    }

    public final void O1(boolean z) {
        if (z) {
            this.h0 = null;
        } else {
            this.g0 = null;
        }
        F1(z);
    }

    @Override // defpackage.uf5
    public final void V(mj mjVar, ya8 ya8Var) {
        boolean z;
        ArrayList arrayList = (ArrayList) mjVar.b;
        J1();
        if (this.Q && this.U == null) {
            em4 em4Var = new em4(this);
            z1(em4Var);
            this.U = em4Var;
        }
        if (ya8Var == ya8.b) {
            if (this.h0 == null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (ig1.r((mf5) arrayList.get(i))) {
                        mf5 mf5Var = (mf5) arrayList.get(0);
                        mf5Var.i = true;
                        this.h0 = mf5Var;
                        if (this.Q) {
                            H1(mf5Var);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                mf5 mf5Var2 = (mf5) arrayList.get(i2);
                if (mf5Var2.i || !mf5Var2.h || mf5Var2.d) {
                    float f = ((dec) rrd.p(this, gr1.t)).f();
                    int size3 = arrayList.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        mf5 mf5Var3 = (mf5) arrayList.get(i3);
                        long j = mf5Var3.c;
                        mf5 mf5Var4 = this.h0;
                        mf5Var4.getClass();
                        if (Math.abs(pm7.e(pm7.h(j, mf5Var4.c))) > f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (mf5Var3.i || z) {
                            O1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            ((mf5) arrayList.get(0)).i = true;
            if (this.Q) {
                mf5 mf5Var5 = this.h0;
                mf5Var5.getClass();
                G1(true, mf5Var5.c);
                this.R.invoke();
            }
            this.h0 = null;
        } else if (ya8Var == ya8.c && this.h0 != null) {
            int size4 = arrayList.size();
            for (int i4 = 0; i4 < size4; i4++) {
                mf5 mf5Var6 = (mf5) arrayList.get(i4);
                if (mf5Var6.i && mf5Var6 != this.h0) {
                    O1(true);
                    return;
                }
            }
        }
    }

    @Override // defpackage.q0, defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        super.W(xa8Var, ya8Var, j);
        if (ya8Var == ya8.b) {
            if (this.g0 == null) {
                if (hra.f(xa8Var, true, false)) {
                    fb8 fb8Var = (fb8) xa8Var.a.get(0);
                    fb8Var.a();
                    this.g0 = fb8Var;
                    if (this.Q) {
                        I1(fb8Var);
                        return;
                    }
                    return;
                }
                return;
            }
            List list = xa8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!vod.s((fb8) list.get(i))) {
                    long E1 = E1(j);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        fb8 fb8Var2 = (fb8) list.get(i2);
                        if (fb8Var2.b() || vod.z(fb8Var2, j, E1)) {
                            O1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            ((fb8) list.get(0)).a();
            if (this.Q) {
                fb8 fb8Var3 = this.g0;
                fb8Var3.getClass();
                G1(false, fb8Var3.c);
                this.R.invoke();
            }
            this.g0 = null;
        } else if (ya8Var == ya8.c && this.g0 != null) {
            List list2 = xa8Var.a;
            int size3 = list2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                fb8 fb8Var4 = (fb8) list2.get(i3);
                if (fb8Var4.b() && fb8Var4 != this.g0) {
                    O1(false);
                    return;
                }
            }
        }
    }

    @Override // defpackage.q0, defpackage.ib8
    public final void i0() {
        super.i0();
        O1(false);
    }
}
