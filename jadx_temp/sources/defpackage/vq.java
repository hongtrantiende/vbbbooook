package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq  reason: default package */
/* loaded from: classes.dex */
public final class vq extends nv5 implements pj4 {
    public final /* synthetic */ xn1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ anb a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ wk3 d;
    public final /* synthetic */ xp3 e;
    public final /* synthetic */ pj4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq(anb anbVar, Function1 function1, t57 t57Var, wk3 wk3Var, xp3 xp3Var, pj4 pj4Var, xn1 xn1Var, int i) {
        super(2);
        this.a = anbVar;
        this.b = function1;
        this.c = t57Var;
        this.d = wk3Var;
        this.e = xp3Var;
        this.f = pj4Var;
        this.B = xn1Var;
        this.C = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        bpd.a(this.a, this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, vud.W(this.C | 1));
        return yxb.a;
    }
}
