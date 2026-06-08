package defpackage;

import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kk  reason: default package */
/* loaded from: classes.dex */
public final class kk extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kk(Object obj, int i) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, xu8, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, xu8] */
    @Override // defpackage.aj4
    public final Object invoke() {
        v82 v82Var;
        xq1 xq1Var;
        xw5 parentLayoutCoordinates;
        long f;
        xw5 xw5Var = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                tvd.o(((mk) this.b).c, null);
                return yxb.a;
            case 1:
                return yxb.a;
            case 2:
                anb anbVar = (anb) this.b;
                Object z2 = anbVar.a.z();
                kk3 kk3Var = kk3.c;
                if (z2 == kk3Var && anbVar.d.getValue() == kk3Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                ((fx) this.b).i.getValue();
                return yxb.a;
            case 4:
                return (qt8) this.b;
            case 5:
                boolean b = qj5.b(0L, 0L);
                View view = ((yp1) this.b).a;
                if (b) {
                    return zod.f(view);
                }
                return new eu2(0L, qcd.j(view.getContext()).N(wpd.P(0L)));
            case 6:
                ((xc4) this.b).B1();
                return yxb.a;
            case 7:
                nn4 nn4Var = (nn4) this.b;
                synchronized (nn4.d) {
                    v82Var = nn4.f;
                    if (v82Var == null) {
                        v82Var = (v82) nn4.e.a(in4.a[0], nn4Var.a);
                        nn4.f = v82Var;
                    }
                }
                return v82Var;
            case 8:
                return ((aj4) this.b).invoke();
            case 9:
                Object systemService = ((View) ((y25) this.b).b).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 10:
                bk5 bk5Var = (bk5) this.b;
                long nanoTime = System.nanoTime();
                ?? obj = new Object();
                ?? obj2 = new Object();
                synchronized (bk5Var.c) {
                    obj.a = nanoTime - bk5Var.e;
                    obj2.a = 1000000000 / bk5Var.d;
                }
                ixd.q(bk5Var.a, null, null, new l0(obj, obj2, bk5Var, nanoTime, null, 4), 3);
                return yxb.a;
            case 11:
                xx5 xx5Var = ((tx5) this.b).c0;
                xx5Var.p.V = true;
                bh6 bh6Var = xx5Var.q;
                if (bh6Var != null) {
                    bh6Var.P = true;
                }
                return yxb.a;
            case 12:
                zx5 zx5Var = (zx5) this.b;
                if (!((Boolean) zx5Var.g.getValue()).booleanValue() && (xq1Var = zx5Var.c) != null) {
                    xq1Var.p();
                }
                return yxb.a;
            case 13:
                ki6 ki6Var = (ki6) ((f86) this.b).a.b;
                if (!ki6Var.b) {
                    if (ki6Var.c) {
                        ld8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ki6Var.a();
                    ki6Var.c = true;
                }
                return yxb.a;
            case 14:
                return ((xf7) this.b).d;
            case 15:
                return ((bg7) this.b).z1();
            case 16:
                oc8 oc8Var = (oc8) this.b;
                parentLayoutCoordinates = oc8Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.D()) {
                    xw5Var = parentLayoutCoordinates;
                }
                if (xw5Var != null && oc8Var.m7getPopupContentSizebOM6tXw() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                ut8 ut8Var = (ut8) this.b;
                ut8Var.h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ut8Var.a();
                    Trace.endSection();
                    return yxb.a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 18:
                return new pm7(((pm7) ((cb7) this.b).getValue()).a);
            case 19:
                i06 j = ((u06) this.b).j();
                int ordinal = j.q.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        f = j.f() >> 32;
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    f = j.f() & 4294967295L;
                }
                return Float.valueOf(((int) f) * 0.05f);
            case 20:
                return ((tx8) this.b).f();
            case 21:
                Collection values = ((dq9) this.b).C.d().c.values();
                if (!((s0) values).isEmpty()) {
                    Iterator it = ((zj6) values).iterator();
                    while (it.hasNext() && !((cp9) it.next()).d()) {
                    }
                }
                return yxb.a;
            case 22:
                gy5 a = ((mda) this.b).a();
                tx5 tx5Var = a.a;
                if (a.I != ((ib7) ((ka7) tx5Var.p()).b).c) {
                    va7 va7Var = a.f;
                    Object[] objArr = va7Var.c;
                    long[] jArr = va7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j2 = jArr[i];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j2) < 128) {
                                        ((zx5) objArr[(i << 3) + i3]).d = true;
                                    }
                                    j2 >>= 8;
                                }
                                if (i2 != 8) {
                                }
                            }
                            if (i != length) {
                                i++;
                            }
                        }
                    }
                    if (tx5Var.D != null) {
                        if (!tx5Var.c0.e) {
                            tx5.W(tx5Var, false, 7);
                        }
                    } else if (!tx5Var.r()) {
                        tx5.Y(tx5Var, false, 7);
                    }
                }
                return yxb.a;
            case 23:
                return new BaseInputConnection(((vya) this.b).a, false);
            default:
                yxb yxbVar = yxb.a;
                ((u5c) this.b).D.setValue(yxbVar);
                return yxbVar;
        }
    }
}
