package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gha  reason: default package */
/* loaded from: classes.dex */
public final class gha extends s57 implements jb8, qt2, ib8 {
    public Object J;
    public Object K;
    public Object[] L;
    public PointerInputEventHandler M;
    public k5a N;
    public xa8 O = cha.a;
    public final ib7 P;
    public final ib7 Q;
    public final ib7 R;
    public xa8 S;
    public long T;

    public gha(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.J = obj;
        this.K = obj2;
        this.L = objArr;
        this.M = pointerInputEventHandler;
        ib7 ib7Var = new ib7(new fha[16]);
        this.P = ib7Var;
        this.Q = ib7Var;
        this.R = new ib7(new fha[16]);
        this.T = 0L;
    }

    public final void A1(xa8 xa8Var, ya8 ya8Var) {
        s11 s11Var;
        s11 s11Var2;
        synchronized (this.Q) {
            ib7 ib7Var = this.R;
            ib7Var.c(ib7Var.c, this.P);
        }
        try {
            int ordinal = ya8Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new mm1(7);
                    }
                } else {
                    ib7 ib7Var2 = this.R;
                    int i = ib7Var2.c - 1;
                    Object[] objArr = ib7Var2.a;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            fha fhaVar = (fha) objArr[i];
                            if (ya8Var == fhaVar.d && (s11Var2 = fhaVar.c) != null) {
                                fhaVar.c = null;
                                s11Var2.resumeWith(xa8Var);
                            }
                            i--;
                        }
                    }
                    this.R.g();
                }
            }
            ib7 ib7Var3 = this.R;
            Object[] objArr2 = ib7Var3.a;
            int i2 = ib7Var3.c;
            for (int i3 = 0; i3 < i2; i3++) {
                fha fhaVar2 = (fha) objArr2[i3];
                if (ya8Var == fhaVar2.d && (s11Var = fhaVar2.c) != null) {
                    fhaVar2.c = null;
                    s11Var.resumeWith(xa8Var);
                }
            }
            this.R.g();
        } catch (Throwable th) {
            this.R.g();
            throw th;
        }
    }

    public final void B1() {
        k5a k5aVar = this.N;
        if (k5aVar != null) {
            k5aVar.t(new u78("Pointer input was reset", 2));
            this.N = null;
        }
    }

    @Override // defpackage.ib8
    public final void W(xa8 xa8Var, ya8 ya8Var, long j) {
        this.T = j;
        if (ya8Var == ya8.a) {
            this.O = xa8Var;
        }
        if (this.N == null) {
            this.N = ixd.q(n1(), null, w12.d, new gg9(this, (qx1) null, 9), 1);
        }
        A1(xa8Var, ya8Var);
        List list = xa8Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!vod.t((fb8) list.get(i))) {
                    break;
                }
                i++;
            } else {
                xa8Var = null;
                break;
            }
        }
        this.S = xa8Var;
    }

    @Override // defpackage.ib8
    public final void d1() {
        B1();
    }

    @Override // defpackage.qt2
    public final float f() {
        return ct1.F(this).U.f();
    }

    @Override // defpackage.ib8
    public final void i0() {
        xa8 xa8Var = this.S;
        if (xa8Var != null) {
            List list = xa8Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((fb8) list.get(i)).d) {
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        fb8 fb8Var = (fb8) list.get(i2);
                        long j = fb8Var.a;
                        long j2 = fb8Var.c;
                        long j3 = fb8Var.b;
                        float f = fb8Var.e;
                        boolean z = fb8Var.d;
                        arrayList.add(new fb8(j, j3, j2, false, f, j3, j2, z, z, fb8Var.i, 0L, 1.0f, 0L));
                    }
                    xa8 xa8Var2 = new xa8(arrayList, null);
                    this.O = xa8Var2;
                    A1(xa8Var2, ya8.a);
                    A1(xa8Var2, ya8.b);
                    A1(xa8Var2, ya8.c);
                    this.S = null;
                    return;
                }
            }
        }
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        B1();
    }

    @Override // defpackage.s57
    public final void s1() {
        B1();
    }

    @Override // defpackage.qt2
    public final float z0() {
        return ct1.F(this).U.z0();
    }

    public final Object z1(pj4 pj4Var, qx1 qx1Var) {
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        fha fhaVar = new fha(this, s11Var);
        synchronized (this.Q) {
            this.P.b(fhaVar);
            new v59(iqd.l(iqd.g(fhaVar, fhaVar, pj4Var))).resumeWith(yxb.a);
        }
        s11Var.w(new hx8(fhaVar, 8));
        return s11Var.s();
    }
}
