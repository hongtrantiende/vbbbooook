package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx8  reason: default package */
/* loaded from: classes3.dex */
public final class hx8 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx8(vx5 vx5Var, qt8 qt8Var, cp9 cp9Var) {
        super(1);
        this.a = 5;
        this.b = vx5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        yxb yxbVar = yxb.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                fz5 fz5Var = (fz5) obj;
                fz5Var.getClass();
                if (fz5Var.getIndex() == ((fz5) obj2).getIndex()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                fh9.f((hh9) obj, ((f39) obj2).a);
                return yxbVar;
            case 2:
                ((List) obj).add((Float) ((t26) obj2).invoke());
                return true;
            case 3:
                Throwable th = (Throwable) obj;
                ((mn5) obj2).cancel(null);
                return yxbVar;
            case 4:
                fq4 fq4Var = (fq4) obj;
                qn9 qn9Var = (qn9) obj2;
                fq4Var.e(fq4Var.f() * qn9Var.b);
                fq4Var.C0(qn9Var.c);
                fq4Var.s(qn9Var.d);
                fq4Var.q(qn9Var.e);
                fq4Var.u(qn9Var.f);
                return yxbVar;
            case 5:
                ib3 ib3Var = (ib3) obj;
                ((vx5) obj2).a();
                return yxbVar;
            case 6:
                fq4 fq4Var2 = (fq4) obj;
                nu9 nu9Var = (nu9) obj2;
                fq4Var2.r(nu9Var.J);
                fq4Var2.k(nu9Var.K);
                fq4Var2.n(nu9Var.L);
                fq4Var2.t(ged.e);
                fq4Var2.h(ged.e);
                fq4Var2.e(nu9Var.M);
                fq4Var2.y(ged.e);
                fq4Var2.c(ged.e);
                fq4Var2.g(nu9Var.N);
                fq4Var2.w(nu9Var.O);
                fq4Var2.S0(nu9Var.P);
                fq4Var2.C0(nu9Var.Q);
                fq4Var2.s(nu9Var.R);
                fq4Var2.o(null);
                fq4Var2.q(nu9Var.S);
                fq4Var2.u(nu9Var.T);
                fq4Var2.e0(0);
                fq4Var2.j(nu9Var.U);
                fq4Var2.p(nu9Var.V);
                return yxbVar;
            case 7:
                ((fq4) obj).s(((Boolean) ((aj4) obj2).invoke()).booleanValue());
                return yxbVar;
            default:
                Throwable th2 = (Throwable) obj;
                fha fhaVar = (fha) obj2;
                s11 s11Var = fhaVar.c;
                if (s11Var != null) {
                    s11Var.a(th2);
                }
                fhaVar.c = null;
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hx8(Object obj, int i) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
