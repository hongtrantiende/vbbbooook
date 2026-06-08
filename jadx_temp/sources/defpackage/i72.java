package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i72  reason: default package */
/* loaded from: classes.dex */
public final class i72 extends zga implements Function1 {
    public final /* synthetic */ n72 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ t12 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i72(n72 n72Var, float f, t12 t12Var, qx1 qx1Var) {
        super(1, qx1Var);
        this.a = n72Var;
        this.b = f;
        this.c = t12Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new i72(this.a, this.b, this.c, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yxb yxbVar = yxb.a;
        ((i72) create((qx1) obj)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        swd.r(obj);
        n72 n72Var = this.a;
        n72Var.r.c();
        t12 t12Var = n72Var.a;
        ixd.q(t12Var, null, null, new ab(n72Var, null, 8), 3);
        h72 h72Var = new h72(n72Var, ((Number) qtd.r(new Float(this.b), n72Var.b)).floatValue(), null, 0);
        t12 t12Var2 = this.c;
        ixd.q(t12Var2, null, null, h72Var, 3);
        if (((Number) n72Var.m.e()).floatValue() != ged.e) {
            ixd.q(t12Var2, null, null, new iq0(n72Var, null, 1), 3);
        }
        ixd.q(t12Var, null, null, new i51(n72Var, null, 16), 3);
        return yxb.a;
    }
}
