package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uda  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uda implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zda b;

    public /* synthetic */ uda(zda zdaVar, int i) {
        this.a = i;
        this.b = zdaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        zda zdaVar = this.b;
        ycb ycbVar = (ycb) obj;
        switch (i) {
            case 0:
                ycbVar.getClass();
                if (sl5.h(zdaVar.g, ycbVar)) {
                    zdaVar.x = ycbVar.w;
                    zdaVar.w = ycbVar.v;
                    zdaVar.e.invoke(zdaVar);
                }
                return yxbVar;
            case 1:
                ycbVar.getClass();
                if (sl5.h(zdaVar.g, ycbVar)) {
                    zdaVar.y = ycbVar.t;
                    zdaVar.e.invoke(zdaVar);
                }
                return yxbVar;
            default:
                ycbVar.getClass();
                if (sl5.h(zdaVar.g, ycbVar)) {
                    zdaVar.z = ycbVar.u;
                    zdaVar.e.invoke(zdaVar);
                }
                return yxbVar;
        }
    }
}
