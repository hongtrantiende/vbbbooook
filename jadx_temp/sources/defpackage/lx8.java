package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lx8  reason: default package */
/* loaded from: classes3.dex */
public final class lx8 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nx8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lx8(nx8 nx8Var, int i) {
        super(1);
        this.a = i;
        this.b = nx8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        nx8 nx8Var = this.b;
        switch (i) {
            case 0:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                fq4Var.h(pm7.g(nx8Var.e()));
                fq4Var.t(pm7.f(nx8Var.e()));
                return yxbVar;
            default:
                fq4 fq4Var2 = (fq4) obj;
                fq4Var2.getClass();
                fq4Var2.h(pm7.g(((pm7) nx8Var.t.e()).a));
                fq4Var2.t(pm7.f(((pm7) nx8Var.t.e()).a));
                return yxbVar;
        }
    }
}
