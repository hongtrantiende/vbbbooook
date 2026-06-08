package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hj9  reason: default package */
/* loaded from: classes.dex */
public final class hj9 extends zga implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ cb7 E;
    public final /* synthetic */ cb7 F;
    public final /* synthetic */ cb7 G;
    public final /* synthetic */ cb7 H;
    public int a;
    public final /* synthetic */ odc b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj9(odc odcVar, cb7 cb7Var, long j, Function1 function1, Function1 function12, Function1 function13, cb7 cb7Var2, Function1 function14, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5, cb7 cb7Var6, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = odcVar;
        this.c = cb7Var;
        this.d = j;
        this.e = function1;
        this.f = function12;
        this.B = function13;
        this.C = cb7Var2;
        this.D = function14;
        this.E = cb7Var3;
        this.F = cb7Var4;
        this.G = cb7Var5;
        this.H = cb7Var6;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new hj9(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((hj9) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            swd.r(obj);
        } else {
            swd.r(obj);
            if (((glb) this.c.getValue()) == null) {
                return yxb.a;
            }
            odc odcVar = this.b;
            js8 js8Var = odcVar.f;
            gj9 gj9Var = new gj9(odcVar, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H);
            this.a = 1;
            Object a = js8Var.a.a(gj9Var, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        uk2.c();
        return null;
    }
}
