package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t93  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t93 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pj4 b;

    public /* synthetic */ t93(int i, pj4 pj4Var) {
        this.a = i;
        this.b = pj4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.b;
        switch (i) {
            case 0:
                fb8 fb8Var = (fb8) obj;
                pj4Var.invoke(fb8Var, new pm7(vod.H(fb8Var, false)));
                fb8Var.a();
                return yxbVar;
            case 1:
                fb8 fb8Var2 = (fb8) obj;
                pj4Var.invoke(fb8Var2, Float.valueOf(Float.intBitsToFloat((int) (vod.H(fb8Var2, false) & 4294967295L))));
                fb8Var2.a();
                return yxbVar;
            default:
                fr frVar = (fr) obj;
                pj4Var.invoke(frVar.e.getValue(), uwd.c.b.invoke(frVar.f));
                return yxbVar;
        }
    }
}
