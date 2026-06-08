package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ok0  reason: default package */
/* loaded from: classes.dex */
public final class ok0 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok0(int i, boolean z) {
        super(1);
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nk0 nk0Var;
        gy4 gy4Var = nod.f;
        fq4 fq4Var = (fq4) obj;
        float f = fq4Var.f() * 12.0f;
        float f2 = fq4Var.f() * 12.0f;
        if (f > ged.e && f2 > ged.e) {
            nk0Var = new nk0(f, f2, this.a);
        } else {
            nk0Var = null;
        }
        fq4Var.o(nk0Var);
        fq4Var.C0(gy4Var);
        fq4Var.s(this.b);
        return yxb.a;
    }
}
