package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.CancellationSignal;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fc  reason: default package */
/* loaded from: classes.dex */
public final class fc extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fc(jq jqVar, long j) {
        super(1);
        this.a = 7;
        this.b = jqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        elc[] elcVarArr;
        b6a b6aVar;
        int i = this.a;
        float f = ged.e;
        int i2 = 0;
        switch (i) {
            case 0:
                gc gcVar = (gc) obj;
                ux5 ux5Var = (ux5) this.b;
                if (gcVar.K() != Integer.MAX_VALUE) {
                    if (gcVar.i().b) {
                        gcVar.f0();
                    }
                    for (Map.Entry entry : gcVar.i().i.entrySet()) {
                        ux5.a(ux5Var, (bc) entry.getKey(), ((Number) entry.getValue()).intValue(), gcVar.v());
                    }
                    gi7 gi7Var = gcVar.v().N;
                    gi7Var.getClass();
                    while (!gi7Var.equals(ux5Var.a.v())) {
                        for (bc bcVar : ux5Var.b(gi7Var).keySet()) {
                            ux5.a(ux5Var, bcVar, ux5Var.c(gi7Var, bcVar), gi7Var);
                        }
                        gi7Var = gi7Var.N;
                        gi7Var.getClass();
                    }
                }
                return yxb.a;
            case 1:
                return Boolean.valueOf(((xc4) obj).G1(((zb4) this.b).a));
            case 2:
                tg6 tg6Var = (tg6) obj;
                rg rgVar = ((dg) this.b).K;
                if (rgVar.getInsetsListener().C.h() > 0) {
                    y97 y97Var = glc.a;
                    long a = tg6Var.a().a();
                    va7 va7Var = rgVar.getInsetsListener().B;
                    int i3 = (int) (a >> 32);
                    int i4 = (int) (a & 4294967295L);
                    for (elc elcVar : glc.b) {
                        Object g = va7Var.g(elcVar);
                        g.getClass();
                        vlc vlcVar = (vlc) g;
                        glc.a(tg6Var, ((flc) elcVar).c, vlcVar.h, i3, i4);
                        if (((Boolean) vlcVar.b.getValue()).booleanValue()) {
                            glc.a(tg6Var, vlcVar.f, vlcVar.j, i3, i4);
                            glc.a(tg6Var, vlcVar.g, vlcVar.k, i3, i4);
                        }
                        glc.a(tg6Var, ((flc) elcVar).d, vlcVar.i, i3, i4);
                    }
                    ma7 ma7Var = rgVar.getInsetsListener().D;
                    if (ma7Var.i()) {
                        qz9 qz9Var = rgVar.getInsetsListener().E;
                        Object[] objArr = ma7Var.a;
                        int i5 = ma7Var.b;
                        while (i2 < i5) {
                            vg5 vg5Var = (vg5) qz9Var.get(i2);
                            Rect rect = (Rect) ((cb7) objArr[i2]).getValue();
                            tg6Var.i(vg5Var.b(), rect.left);
                            tg6Var.i(vg5Var.d(), rect.top);
                            tg6Var.i(vg5Var.c(), rect.right);
                            tg6Var.i(vg5Var.a(), rect.bottom);
                            i2++;
                        }
                    }
                }
                return yxb.a;
            case 3:
                return Boolean.valueOf(((fj5) this.b).a(((xg9) obj).f));
            case 4:
                return Boolean.valueOf(kcd.h((xg9) obj, (Resources) this.b));
            case 5:
                ((tx5) this.b).c0((qt2) obj);
                return yxb.a;
            case 6:
                return Boolean.valueOf(sl5.h(obj, this.b));
            case 7:
                xmb xmbVar = (xmb) obj;
                Object b = xmbVar.b();
                jq jqVar = (jq) this.b;
                if (!sl5.h(b, jqVar.M.b()) && (b6aVar = (b6a) jqVar.M.d.g(xmbVar.b())) != null) {
                    long j = ((qj5) b6aVar.getValue()).a;
                }
                b6a b6aVar2 = (b6a) jqVar.M.d.g(xmbVar.c());
                if (b6aVar2 != null) {
                    long j2 = ((qj5) b6aVar2.getValue()).a;
                }
                if (((sw9) jqVar.L.getValue()) != null) {
                    qt8 qt8Var = xfc.a;
                    return epd.D(ged.e, 400.0f, 1, new qj5(4294967297L));
                }
                return epd.D(ged.e, 400.0f, 5, null);
            case 8:
                Throwable th = (Throwable) obj;
                ((gh8) this.b).j(null);
                return yxb.a;
            case 9:
                xmb xmbVar2 = (xmb) obj;
                return ((pq0) this.b).f;
            case 10:
                qt8 qt8Var2 = (qt8) obj;
                qr0 qr0Var = (qr0) this.b;
                if (qr0Var.I) {
                    ixd.q(qr0Var.n1(), null, null, new i0(qr0Var, qt8Var2, null, 25), 3);
                }
                return yxb.a;
            case 11:
                vx5 vx5Var = (vx5) obj;
                ((o16) this.b).invoke(vx5Var);
                vx5Var.a();
                return yxb.a;
            case 12:
                rr rrVar = (rr) obj;
                float f2 = rrVar.b;
                if (f2 < ged.e) {
                    f2 = 0.0f;
                }
                float f3 = 1.0f;
                if (f2 > 1.0f) {
                    f2 = 1.0f;
                }
                float f4 = rrVar.c;
                float f5 = -0.5f;
                if (f4 < -0.5f) {
                    f4 = -0.5f;
                }
                float f6 = 0.5f;
                if (f4 > 0.5f) {
                    f4 = 0.5f;
                }
                float f7 = rrVar.d;
                if (f7 >= -0.5f) {
                    f5 = f7;
                }
                if (f5 <= 0.5f) {
                    f6 = f5;
                }
                float f8 = rrVar.a;
                if (f8 >= ged.e) {
                    f = f8;
                }
                if (f <= 1.0f) {
                    f3 = f;
                }
                return new mg1(mg1.b(nod.b(f2, f4, f6, f3, kh1.x), (gh1) this.b));
            case 13:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) this.b).cancel();
                }
                return yxb.a;
            case 14:
                u23 u23Var = (u23) obj;
                return new o6((x23) this.b, 5);
            case 15:
                return Boolean.valueOf(!sl5.h(obj, ((anb) this.b).d.getValue()));
            case 16:
                ((fq4) obj).n(((Number) ((b6a) this.b).getValue()).floatValue());
                return yxb.a;
            case 17:
                u83 u83Var = (u83) obj;
                if (!u83Var.a.I) {
                    return xpb.b;
                }
                v83 v83Var = u83Var.L;
                if (v83Var != null) {
                    v83Var.Z((s83) this.b);
                }
                u83Var.L = null;
                u83Var.K = null;
                return xpb.a;
            case 18:
                yxb yxbVar = yxb.a;
                if (ho4.b.compareAndSet(false, true)) {
                    ((ru0) this.b).j(yxbVar);
                }
                return yxbVar;
            case 19:
                ib3 ib3Var = (ib3) obj;
                bq4 bq4Var = (bq4) this.b;
                ak akVar = bq4Var.l;
                if (bq4Var.n && bq4Var.w && akVar != null) {
                    ae1 J0 = ib3Var.J0();
                    long E = J0.E();
                    J0.v().i();
                    try {
                        ((ae1) ((ao4) J0.b).b).v().f(akVar, 1);
                        bq4Var.d(ib3Var);
                    } finally {
                        le8.r(J0, E);
                    }
                } else {
                    bq4Var.d(ib3Var);
                }
                return yxb.a;
            case 20:
                ib3 ib3Var2 = (ib3) obj;
                x11 v = ib3Var2.J0().v();
                pj4 pj4Var = ((eq4) this.b).d;
                if (pj4Var != null) {
                    pj4Var.invoke(v, (bq4) ib3Var2.J0().c);
                }
                return yxb.a;
            case 21:
                b5c b5cVar = (b5c) obj;
                cr4 cr4Var = (cr4) this.b;
                cr4Var.g(b5cVar);
                Function1 function1 = cr4Var.i;
                if (function1 != null) {
                    function1.invoke(b5cVar);
                }
                return yxb.a;
            case 22:
                if (((ky4) obj).L) {
                    ((uu8) this.b).a = false;
                    return xpb.c;
                }
                return xpb.a;
            case 23:
                ll7 ll7Var = (ll7) obj;
                nt8 nt8Var = ll7Var.b;
                if (nt8Var != null) {
                    nt8Var.closeConnection();
                    ll7Var.b = null;
                }
                fh5 fh5Var = (fh5) this.b;
                ib7 ib7Var = fh5Var.d;
                Object[] objArr2 = ib7Var.a;
                int i6 = ib7Var.c;
                while (true) {
                    if (i2 < i6) {
                        if (!sl5.h((sgc) objArr2[i2], ll7Var)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    ib7Var.k(i2);
                }
                if (ib7Var.c == 0) {
                    fh5Var.b.invoke();
                }
                return yxb.a;
            case 24:
                Throwable th2 = (Throwable) obj;
                bk5 bk5Var = (bk5) this.b;
                synchronized (bk5Var.c) {
                    bk5Var.d = 5;
                    bk5Var.f = null;
                }
                return yxb.a;
            case 25:
                Throwable th3 = (Throwable) obj;
                ((ListenableFuture) this.b).cancel(false);
                return yxb.a;
            case 26:
                return Integer.valueOf(cqd.n((Float) ((xy7) obj).a, (Float) this.b));
            case 27:
                ((Context) obj).getClass();
                return new el6((Context) this.b, 0);
            case 28:
                ((ib7) this.b).b((r57) obj);
                return Boolean.TRUE;
            default:
                xw5 xw5Var = (xw5) obj;
                xw5Var.getClass();
                ((cb7) this.b).setValue(new pm7(xw5Var.j0(0L)));
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fc(Object obj, int i) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
