package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: doa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class doa implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ rv7 c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ doa(List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = rv7Var;
        this.d = t57Var;
        this.e = function1;
        this.f = function12;
        this.B = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                mtd.l(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                cvd.i(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                nvd.j(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
