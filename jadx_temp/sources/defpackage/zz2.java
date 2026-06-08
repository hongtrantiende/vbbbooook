package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zz2 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ lj4 F;
    public final /* synthetic */ lj4 G;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ zz2(gob gobVar, qv3 qv3Var, List list, qx7 qx7Var, boolean z, t57 t57Var, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i) {
        this.C = gobVar;
        this.D = qv3Var;
        this.b = list;
        this.E = qx7Var;
        this.c = z;
        this.d = t57Var;
        this.f = function1;
        this.e = aj4Var;
        this.F = aj4Var2;
        this.G = aj4Var3;
        this.B = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.B;
        lj4 lj4Var = this.G;
        lj4 lj4Var2 = this.F;
        Object obj3 = this.E;
        Object obj4 = this.D;
        Object obj5 = this.C;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                vod.k((gob) obj5, (qv3) obj4, this.b, (qx7) obj3, this.c, this.d, this.f, this.e, (aj4) lj4Var2, (aj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                zad.a(this.b, (r36) obj5, this.c, this.d, (pj4) obj4, (pj4) obj3, (qj4) lj4Var2, this.e, this.f, (Function1) lj4Var, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ zz2(List list, r36 r36Var, boolean z, t57 t57Var, pj4 pj4Var, pj4 pj4Var2, qj4 qj4Var, aj4 aj4Var, Function1 function1, Function1 function12, int i) {
        this.b = list;
        this.C = r36Var;
        this.c = z;
        this.d = t57Var;
        this.D = pj4Var;
        this.E = pj4Var2;
        this.F = qj4Var;
        this.e = aj4Var;
        this.f = function1;
        this.G = function12;
        this.B = i;
    }
}
