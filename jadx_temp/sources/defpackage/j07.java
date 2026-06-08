package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j07 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ int f;

    public /* synthetic */ j07(List list, t57 t57Var, Function1 function1, aj4 aj4Var, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = t57Var;
        this.d = function1;
        this.e = aj4Var;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                vud.n(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                gvd.x(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
