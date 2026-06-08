package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw4  reason: default package */
/* loaded from: classes.dex */
public final class iw4 implements n69 {
    public final int a;
    public final mw4 b;
    public int c = -1;

    public iw4(mw4 mw4Var, int i) {
        this.b = mw4Var;
        this.a = i;
    }

    @Override // defpackage.n69
    public final boolean a() {
        if (this.c != -3) {
            if (e()) {
                int i = this.c;
                mw4 mw4Var = this.b;
                if (mw4Var.E() || !mw4Var.Q[i].z(mw4Var.o0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.n69
    public final void b() {
        int i = this.c;
        mw4 mw4Var = this.b;
        if (i != -2) {
            if (i == -1) {
                mw4Var.G();
                return;
            } else if (i != -3) {
                mw4Var.G();
                mw4Var.Q[i].B();
                return;
            } else {
                return;
            }
        }
        mw4Var.b();
        throw new IOException(rs5.o("Unable to bind a sample queue to TrackGroup with MIME type ", mw4Var.d0.a(this.a).d[0].o, "."));
    }

    @Override // defpackage.n69
    public final int c(m5e m5eVar, nj2 nj2Var, int i) {
        hg4 hg4Var;
        if (this.c == -3) {
            nj2Var.b(4);
            return -4;
        }
        if (e()) {
            int i2 = this.c;
            mw4 mw4Var = this.b;
            ArrayList arrayList = mw4Var.I;
            if (!mw4Var.E()) {
                int i3 = 0;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    loop0: while (i4 < arrayList.size() - 1) {
                        int i5 = ((mv4) arrayList.get(i4)).F;
                        int length = mw4Var.Q.length;
                        for (int i6 = 0; i6 < length; i6++) {
                            if (mw4Var.i0[i6] && mw4Var.Q[i6].D() == i5) {
                                break loop0;
                            }
                        }
                        i4++;
                    }
                    t3c.V(arrayList, 0, i4);
                    mv4 mv4Var = (mv4) arrayList.get(0);
                    hg4 hg4Var2 = mv4Var.d;
                    if (!hg4Var2.equals(mw4Var.b0)) {
                        mw4Var.F.b(mw4Var.b, hg4Var2, mv4Var.e, mv4Var.f, mv4Var.B);
                    }
                    mw4Var.b0 = hg4Var2;
                }
                if (arrayList.isEmpty() || ((mv4) arrayList.get(0)).f()) {
                    int E = mw4Var.Q[i2].E(m5eVar, nj2Var, i, mw4Var.o0);
                    if (E == -5) {
                        hg4 hg4Var3 = (hg4) m5eVar.c;
                        hg4Var3.getClass();
                        if (i2 == mw4Var.W) {
                            int f = lqd.f(mw4Var.Q[i2].D());
                            while (i3 < arrayList.size() && ((mv4) arrayList.get(i3)).F != f) {
                                i3++;
                            }
                            if (i3 < arrayList.size()) {
                                hg4Var = ((mv4) arrayList.get(i3)).d;
                            } else {
                                hg4Var = mw4Var.a0;
                                hg4Var.getClass();
                            }
                            hg4Var3 = hg4Var3.d(hg4Var);
                        }
                        m5eVar.c = hg4Var3;
                    }
                    return E;
                }
            }
        }
        return -3;
    }

    public final void d() {
        boolean z;
        if (this.c == -1) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        mw4 mw4Var = this.b;
        mw4Var.b();
        mw4Var.f0.getClass();
        int[] iArr = mw4Var.f0;
        int i = this.a;
        int i2 = iArr[i];
        if (i2 == -1) {
            if (mw4Var.e0.contains(mw4Var.d0.a(i))) {
                i2 = -3;
            }
            i2 = -2;
        } else {
            boolean[] zArr = mw4Var.i0;
            if (!zArr[i2]) {
                zArr[i2] = true;
            }
            i2 = -2;
        }
        this.c = i2;
    }

    public final boolean e() {
        int i = this.c;
        if (i != -1 && i != -3 && i != -2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n69
    public final int m(long j) {
        Object next;
        Object obj;
        if (e()) {
            int i = this.c;
            mw4 mw4Var = this.b;
            if (!mw4Var.E()) {
                lw4 lw4Var = mw4Var.Q[i];
                int w = lw4Var.w(mw4Var.o0, j);
                ArrayList arrayList = mw4Var.I;
                if (arrayList != null) {
                    if (!arrayList.isEmpty()) {
                        obj = ot2.k(1, arrayList);
                    }
                    obj = null;
                } else {
                    Iterator it = arrayList.iterator();
                    if (it.hasNext()) {
                        do {
                            next = it.next();
                        } while (it.hasNext());
                        obj = next;
                    }
                    obj = null;
                }
                mv4 mv4Var = (mv4) obj;
                if (mv4Var != null && !mv4Var.f()) {
                    w = Math.min(w, mv4Var.e(i) - lw4Var.u());
                }
                lw4Var.J(w);
                return w;
            }
            return 0;
        }
        return 0;
    }
}
