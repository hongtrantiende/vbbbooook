package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c62  reason: default package */
/* loaded from: classes.dex */
public final class c62 extends nv5 implements pj4 {
    public final /* synthetic */ anb a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ l54 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ xn1 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c62(anb anbVar, t57 t57Var, l54 l54Var, Function1 function1, xn1 xn1Var, int i) {
        super(2);
        this.a = anbVar;
        this.b = t57Var;
        this.c = l54Var;
        this.d = function1;
        this.e = xn1Var;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        hwd.a(this.a, this.b, this.c, this.d, this.e, (uk4) obj, vud.W(this.f | 1));
        return yxb.a;
    }
}
