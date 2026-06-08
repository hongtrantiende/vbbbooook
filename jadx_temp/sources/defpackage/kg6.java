package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kg6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hva b;

    public /* synthetic */ kg6(hva hvaVar, int i) {
        this.a = i;
        this.b = hvaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        hva hvaVar = this.b;
        switch (i) {
            case 0:
                hvaVar.a(((pm7) obj).a, qq8.D);
                return yxbVar;
            case 1:
                fb8 fb8Var = (fb8) obj;
                hvaVar.e(vod.H(fb8Var, false));
                fb8Var.a();
                return yxbVar;
            default:
                fb8 fb8Var2 = (fb8) obj;
                hvaVar.e(vod.H(fb8Var2, false));
                fb8Var2.a();
                return yxbVar;
        }
    }
}
