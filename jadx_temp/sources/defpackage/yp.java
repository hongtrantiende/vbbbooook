package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yp  reason: default package */
/* loaded from: classes3.dex */
public final class yp extends nv5 implements pj4 {
    public final /* synthetic */ xn1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ ac d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp(Boolean bool, t57 t57Var, Function1 function1, ac acVar, String str, Function1 function12, xn1 xn1Var, int i, int i2) {
        super(2);
        this.a = bool;
        this.b = t57Var;
        this.c = function1;
        this.d = acVar;
        this.e = str;
        this.f = function12;
        this.B = xn1Var;
        this.C = i;
        this.D = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        t24.b(this.a, this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, vud.W(this.C | 1), this.D);
        return yxb.a;
    }
}
