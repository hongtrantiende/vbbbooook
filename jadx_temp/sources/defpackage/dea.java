package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dea  reason: default package */
/* loaded from: classes.dex */
public final class dea extends s57 implements gb3, zq1 {
    public cuc J;
    public mea K;
    public final vlb L;
    public final vlb M;

    public dea(cuc cucVar, mea meaVar) {
        meaVar.getClass();
        this.J = cucVar;
        this.K = meaVar;
        vlb d = ged.d();
        ((Paint) d.b).setAntiAlias(true);
        this.L = d;
        vlb d2 = ged.d();
        d2.u(1);
        this.M = d2;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, wu8] */
    @Override // defpackage.gb3
    public final void P0(vx5 vx5Var) {
        List<zcb> list;
        boolean z;
        boolean z2;
        vx5Var.a();
        if (!bq1.a(((qj5) this.J.d.getValue()).a) && !bq1.a(this.J.f())) {
            List list2 = (List) this.K.K.getValue();
            lj5 lj5Var = null;
            if (!list2.isEmpty()) {
                list = list2;
            } else {
                list = null;
            }
            if (list != null) {
                lj5 lj5Var2 = (lj5) this.K.J.getValue();
                if (!lj5Var2.f()) {
                    lj5Var = lj5Var2;
                }
                if (lj5Var != null) {
                    int i = lj5Var.a;
                    int i2 = lj5Var.b;
                    int i3 = lj5Var.c;
                    int i4 = lj5Var.d;
                    List<zcb> list3 = (List) this.K.L.getValue();
                    boolean booleanValue = ((Boolean) this.K.E.getValue()).booleanValue();
                    x11 v = vx5Var.a.b.v();
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    ?? obj3 = new Object();
                    ?? obj4 = new Object();
                    for (zcb zcbVar : list3) {
                        mj5 mj5Var = zcbVar.b;
                        if (mj5Var.c > i && i3 > mj5Var.a && mj5Var.d > i2 && i4 > mj5Var.b) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && z1(v, zcbVar, false)) {
                            obj.a++;
                        }
                    }
                    this.M.t(((qt2) rrd.p(this, gr1.h)).f() * 0.5f);
                    for (zcb zcbVar2 : list) {
                        mj5 mj5Var2 = zcbVar2.b;
                        if (mj5Var2.c > i && i3 > mj5Var2.a && mj5Var2.d > i2 && i4 > mj5Var2.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            obj2.a++;
                            if (z1(v, zcbVar2, booleanValue)) {
                                obj4.a++;
                            }
                        } else {
                            obj3.a++;
                        }
                    }
                    ye6 ye6Var = this.K.f;
                    f91 f91Var = new f91(list, (Object) obj2, (Object) obj3, (Object) obj4, (Object) obj, this, 7);
                    ye6Var.getClass();
                    ye6Var.b(ue6.a, f91Var);
                }
            }
        }
    }

    public final boolean z1(x11 x11Var, zcb zcbVar, boolean z) {
        int i;
        lcb lcbVar = zcbVar.d;
        if (lcbVar != null) {
            if (lcbVar.b()) {
                lcbVar = null;
            }
            if (lcbVar != null) {
                lj ljVar = ((sp1) lcbVar).b;
                Bitmap bitmap = ljVar.a;
                lj5 c0 = erd.c0(zcbVar.b);
                this.L.k(zcbVar.g / 255.0f);
                x11Var.a(ljVar, 0L, (bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L), c0.d(), c0.c(), this.L);
                if (z) {
                    int i2 = zcbVar.e;
                    int i3 = zcbVar.f;
                    if (i2 == 2) {
                        if (i3 == 1) {
                            i = -16711936;
                        } else {
                            i = -16724737;
                        }
                    } else if (i2 == 1) {
                        i = -256;
                    } else {
                        i = -65536;
                    }
                    this.M.m(nod.c(i));
                    x11Var.g(c0.a, c0.b, c0.c, c0.d, this.M);
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
