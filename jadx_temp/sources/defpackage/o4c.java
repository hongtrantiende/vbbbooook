package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o4c  reason: default package */
/* loaded from: classes3.dex */
public final class o4c extends zga implements pj4 {
    public Function1 B;
    public boolean C;
    public int D;
    public int E;
    public final /* synthetic */ mh9 F;
    public final /* synthetic */ w08 G;
    public final /* synthetic */ a5c H;
    public final /* synthetic */ String I;
    public final /* synthetic */ boolean J;
    public final /* synthetic */ sb7 K;
    public final /* synthetic */ wu8 L;
    public final /* synthetic */ Function1 M;
    public final /* synthetic */ int N;
    public mh9 a;
    public w08 b;
    public a5c c;
    public String d;
    public sb7 e;
    public wu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4c(mh9 mh9Var, w08 w08Var, a5c a5cVar, String str, boolean z, sb7 sb7Var, wu8 wu8Var, Function1 function1, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.F = mh9Var;
        this.G = w08Var;
        this.H = a5cVar;
        this.I = str;
        this.J = z;
        this.K = sb7Var;
        this.L = wu8Var;
        this.M = function1;
        this.N = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new o4c(this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((o4c) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        mh9 mh9Var;
        w08 w08Var;
        a5c a5cVar;
        sb7 sb7Var;
        wu8 wu8Var;
        Function1 function1;
        String str;
        boolean z;
        int i;
        Throwable th;
        mh9 mh9Var2;
        int i2 = this.E;
        u12 u12Var = u12.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        mh9Var2 = this.a;
                        try {
                            swd.r(obj);
                            mh9Var2.c();
                            return yxb.a;
                        } catch (Throwable th2) {
                            th = th2;
                            mh9Var2.c();
                            throw th;
                        }
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.D;
                boolean z2 = this.C;
                function1 = this.B;
                wu8Var = this.f;
                sb7Var = this.e;
                String str2 = this.d;
                a5cVar = this.c;
                w08Var = this.b;
                mh9 mh9Var3 = this.a;
                swd.r(obj);
                z = z2;
                str = str2;
                mh9Var = mh9Var3;
            } else {
                swd.r(obj);
                mh9Var = this.F;
                this.a = mh9Var;
                w08Var = this.G;
                this.b = w08Var;
                a5cVar = this.H;
                this.c = a5cVar;
                String str3 = this.I;
                this.d = str3;
                sb7Var = this.K;
                this.e = sb7Var;
                wu8Var = this.L;
                this.f = wu8Var;
                function1 = this.M;
                this.B = function1;
                boolean z3 = this.J;
                this.C = z3;
                int i3 = this.N;
                this.D = i3;
                this.E = 1;
                if (mh9Var.a(this) != u12Var) {
                    str = str3;
                    z = z3;
                    i = i3;
                }
                return u12Var;
            }
            ye3 ye3Var = r44.a;
            ye3Var.getClass();
            w08Var.getClass();
            if (!w08Var.a.exists()) {
                ye3.h(ye3Var, w08Var);
            }
            Function1 function12 = function1;
            a5c a5cVar2 = a5cVar;
            n4c n4cVar = new n4c(sb7Var, wu8Var, function12, i);
            this.a = mh9Var;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.B = null;
            this.E = 2;
            if (a5c.a(a5cVar2, str, w08Var, z, n4cVar, this) != u12Var) {
                mh9Var2 = mh9Var;
                mh9Var2.c();
                return yxb.a;
            }
            return u12Var;
        } catch (Throwable th3) {
            mh9 mh9Var4 = mh9Var;
            th = th3;
            mh9Var2 = mh9Var4;
            mh9Var2.c();
            throw th;
        }
    }
}
