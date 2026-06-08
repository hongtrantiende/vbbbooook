package defpackage;

import android.graphics.Canvas;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zo  reason: default package */
/* loaded from: classes.dex */
public final class zo extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo(fec fecVar, tx5 tx5Var, fec fecVar2) {
        super(1);
        this.a = 0;
        this.b = fecVar;
        this.d = tx5Var;
        this.c = fecVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr;
        float f;
        float f2;
        long j;
        long j2;
        gb3 gb3Var;
        int i = this.a;
        xpb xpbVar = xpb.a;
        yxb yxbVar = yxb.a;
        boolean z = true;
        rg rgVar = null;
        r5 = null;
        nmb nmbVar = null;
        v83 v83Var = null;
        boolean z2 = false;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                fec fecVar = (fec) obj4;
                tx5 tx5Var = (tx5) obj2;
                fec fecVar2 = (fec) obj3;
                x11 v = ((ib3) obj).J0().v();
                if (fecVar.getView().getVisibility() != 8) {
                    fecVar.T = true;
                    bv7 bv7Var = tx5Var.J;
                    if (bv7Var instanceof rg) {
                        rgVar = (rg) bv7Var;
                    }
                    if (rgVar != null) {
                        Canvas a = sf.a(v);
                        rgVar.getAndroidViewsHandler$ui().getClass();
                        fecVar2.draw(a);
                    }
                    fecVar.T = false;
                }
                return yxbVar;
            case 1:
                u23 u23Var = (u23) obj;
                return new zp(0, (qz9) obj4, obj3, (mq) obj2);
            case 2:
                if (((Boolean) obj).booleanValue() == ((Boolean) ((pq0) obj4).b.d.getValue()).booleanValue()) {
                    return (qt8) obj3;
                }
                return (qt8) obj2;
            case 3:
                u83 u83Var = (u83) obj;
                if (!u83Var.I) {
                    return xpb.b;
                }
                if (u83Var.L != null) {
                    ng5.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                Function1 function1 = u83Var.J;
                if (function1 != null) {
                    v83Var = (v83) function1.invoke((s83) obj4);
                }
                u83Var.L = v83Var;
                if (v83Var != null) {
                    objArr = 1;
                } else {
                    objArr = null;
                }
                if (objArr != null) {
                    ((ui) ((rg) ct1.G((u83) obj3)).getDragAndDropManager()).b.add(u83Var);
                }
                uu8 uu8Var = (uu8) obj2;
                if (!uu8Var.a && objArr == null) {
                    z = false;
                }
                uu8Var.a = z;
                return xpbVar;
            case 4:
                ypb ypbVar = (ypb) obj;
                u83 u83Var2 = (u83) ypbVar;
                if (((ui) ((rg) ct1.G((u83) obj3)).getDragAndDropManager()).b.contains(u83Var2) && obd.g(u83Var2, qbd.n((s83) obj2))) {
                    ((yu8) obj4).a = ypbVar;
                    return xpb.c;
                }
                return xpbVar;
            case 5:
                fq4 fq4Var = (fq4) obj;
                b6a b6aVar = (b6a) obj3;
                b6a b6aVar2 = (b6a) obj4;
                float f3 = 1.0f;
                if (b6aVar2 != null) {
                    f = ((Number) b6aVar2.getValue()).floatValue();
                } else {
                    f = 1.0f;
                }
                fq4Var.n(f);
                if (b6aVar != null) {
                    f2 = ((Number) b6aVar.getValue()).floatValue();
                } else {
                    f2 = 1.0f;
                }
                fq4Var.r(f2);
                if (b6aVar != null) {
                    f3 = ((Number) b6aVar.getValue()).floatValue();
                }
                fq4Var.k(f3);
                b6a b6aVar3 = (b6a) obj2;
                if (b6aVar3 != null) {
                    j = ((nmb) b6aVar3.getValue()).a;
                } else {
                    j = nmb.b;
                }
                fq4Var.S0(j);
                return yxbVar;
            case 6:
                bnb bnbVar = ((wk3) obj3).a;
                xp3 xp3Var = (xp3) obj2;
                int ordinal = ((kk3) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            n89 n89Var = xp3Var.a.d;
                            if (n89Var != null) {
                                nmbVar = new nmb(n89Var.b);
                            } else {
                                n89 n89Var2 = bnbVar.d;
                                if (n89Var2 != null) {
                                    nmbVar = new nmb(n89Var2.b);
                                }
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        nmbVar = (nmb) obj4;
                    }
                } else {
                    n89 n89Var3 = bnbVar.d;
                    if (n89Var3 != null) {
                        nmbVar = new nmb(n89Var3.b);
                    } else {
                        n89 n89Var4 = xp3Var.a.d;
                        if (n89Var4 != null) {
                            nmbVar = new nmb(n89Var4.b);
                        }
                    }
                }
                if (nmbVar != null) {
                    j2 = nmbVar.a;
                } else {
                    j2 = nmb.b;
                }
                return new nmb(j2);
            case 7:
                xc4 xc4Var = (xc4) obj;
                if (!sl5.h(xc4Var, (xc4) obj4)) {
                    if (!sl5.h(xc4Var, ((lc4) obj3).c)) {
                        z2 = ((Boolean) ((Function1) obj2).invoke(xc4Var)).booleanValue();
                    } else {
                        ds.j("Focus search landed at the root.");
                        return null;
                    }
                }
                return Boolean.valueOf(z2);
            case 8:
                ib3 ib3Var = (ib3) obj;
                vx5 vx5Var = (vx5) obj4;
                a21 a21Var = vx5Var.a;
                gb3 gb3Var2 = vx5Var.b;
                vx5Var.b = (gb3) obj3;
                try {
                    qt2 A = ib3Var.J0().A();
                    yw5 C = ib3Var.J0().C();
                    x11 v2 = ib3Var.J0().v();
                    long E = ib3Var.J0().E();
                    bq4 bq4Var = (bq4) ib3Var.J0().c;
                    Function1 function12 = (Function1) obj2;
                    qt2 A2 = a21Var.b.A();
                    yw5 C2 = a21Var.b.C();
                    x11 v3 = a21Var.b.v();
                    long E2 = a21Var.b.E();
                    ae1 ae1Var = a21Var.b;
                    try {
                        bq4 bq4Var2 = (bq4) ae1Var.c;
                        ae1Var.W(A);
                        ae1Var.X(C);
                        ae1Var.V(v2);
                        ae1Var.Y(E);
                        ae1Var.c = bq4Var;
                        v2.i();
                        try {
                            function12.invoke(vx5Var);
                            v2.q();
                            ae1 ae1Var2 = a21Var.b;
                            ae1Var2.W(A2);
                            ae1Var2.X(C2);
                            ae1Var2.V(v3);
                            ae1Var2.Y(E2);
                            ae1Var2.c = bq4Var2;
                            vx5Var.b = gb3Var2;
                            return yxbVar;
                        } catch (Throwable th) {
                            gb3Var = gb3Var2;
                            try {
                                v2.q();
                                ae1 ae1Var3 = a21Var.b;
                                ae1Var3.W(A2);
                                ae1Var3.X(C2);
                                ae1Var3.V(v3);
                                ae1Var3.Y(E2);
                                ae1Var3.c = bq4Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                vx5Var.b = gb3Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        gb3Var = gb3Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    gb3Var = gb3Var2;
                }
            case 9:
                fz5 fz5Var = (fz5) obj;
                fz5Var.getClass();
                long b = fz5Var.b();
                jx8 jx8Var = (jx8) obj4;
                if (!((Boolean) jx8Var.i.invoke((qt8) obj3, gvd.p(lf0.h((int) (b >> 32), (int) (b & 4294967295L)), wpd.P(fz5Var.a())))).booleanValue() || !jx8Var.r.contains(fz5Var.getKey()) || !((Boolean) ((Function1) obj2).invoke(fz5Var)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                geb gebVar = (geb) obj4;
                feb febVar = (feb) obj3;
                if (bd3.c(gebVar.a(), febVar.b) < 0) {
                    long j3 = febVar.b;
                    AtomicReference atomicReference = gebVar.b;
                    vw9 vw9Var = new vw9(j3, 1);
                    while (true) {
                        Object obj5 = atomicReference.get();
                        Object invoke = vw9Var.invoke(obj5);
                        while (!atomicReference.compareAndSet(obj5, invoke)) {
                            if (atomicReference.get() != obj5) {
                                break;
                            }
                        }
                    }
                }
                ixd.q(gebVar, null, null, new ak5((bk5) obj2, null, 1), 3);
                return yxbVar;
            default:
                r68 r68Var = (r68) obj;
                xw5 l = r68Var.l();
                if (l != null) {
                    boolean B0 = ((zk6) obj4).B0();
                    dq9 dq9Var = ((iq9) obj3).J;
                    if (!B0) {
                        dq9Var.e = l;
                    } else {
                        dq9Var.f = l;
                    }
                }
                r68Var.A((s68) obj2, 0, 0, ged.e);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
