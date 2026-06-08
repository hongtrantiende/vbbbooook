package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fb4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fb4 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ lj4 D;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fb4(int i, List list, int i2, qx7 qx7Var, t57 t57Var, Function1 function1, Function1 function12, int i3) {
        this.b = i;
        this.f = list;
        this.c = i2;
        this.B = qx7Var;
        this.d = t57Var;
        this.C = function1;
        this.D = function12;
        this.e = i3;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.e;
        lj4 lj4Var = this.D;
        Object obj3 = this.C;
        Object obj4 = this.B;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                gvd.b(this.d, (gy) obj5, (jy) obj4, (oi0) obj3, this.b, this.c, (xn1) lj4Var, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                ci0.a(this.b, (List) obj5, this.c, (qx7) obj4, this.d, (Function1) obj3, (Function1) lj4Var, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ fb4(t57 t57Var, gy gyVar, jy jyVar, oi0 oi0Var, int i, int i2, xn1 xn1Var, int i3) {
        this.d = t57Var;
        this.f = gyVar;
        this.B = jyVar;
        this.C = oi0Var;
        this.b = i;
        this.c = i2;
        this.D = xn1Var;
        this.e = i3;
    }
}
