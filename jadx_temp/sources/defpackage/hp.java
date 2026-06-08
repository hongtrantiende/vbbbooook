package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hp  reason: default package */
/* loaded from: classes.dex */
public final class hp extends nv5 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp(Function1 function1, t57 t57Var, Function1 function12, Function1 function13, Function1 function14, int i, int i2) {
        super(2);
        this.a = function1;
        this.b = t57Var;
        this.c = function12;
        this.d = function13;
        this.e = function14;
        this.f = i;
        this.B = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        g82.a(this.a, this.b, this.c, this.d, this.e, (uk4) obj, vud.W(this.f | 1), this.B);
        return yxb.a;
    }
}
