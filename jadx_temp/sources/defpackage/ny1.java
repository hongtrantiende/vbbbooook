package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ny1 implements pj4 {
    public final /* synthetic */ qj4 B;
    public final /* synthetic */ aj4 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ Function1 E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ r36 c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ pj4 f;

    public /* synthetic */ ny1(int i, int i2, aj4 aj4Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, r36 r36Var, t57 t57Var, List list, Function1 function1, Function1 function12) {
        this.a = i2;
        this.b = list;
        this.c = r36Var;
        this.d = t57Var;
        this.e = pj4Var;
        this.f = pj4Var2;
        this.B = qj4Var;
        this.C = aj4Var;
        this.D = function1;
        this.E = function12;
        this.F = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.F;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                ig1.j(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                zad.h(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
