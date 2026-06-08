package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class t81 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ t81(String str, boolean z, t57 t57Var, aj4 aj4Var, int i) {
        this.e = str;
        this.b = z;
        this.f = t57Var;
        this.c = aj4Var;
        this.d = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                aj4 aj4Var = (aj4) obj3;
                uk4 uk4Var = (uk4) obj;
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                tbd.f(W, aj4Var, uk4Var, (t57) obj4, (String) obj5, this.b);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                rud.f(this.b, (aj4) obj3, (aj4) obj5, (aj4) obj4, (uk4) obj, W2, this.d);
                return yxbVar;
            case 2:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                k3c.p((List) obj5, (x6a) obj4, this.b, (w6a) obj3, (uk4) obj, W3);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W4 = vud.W(i2 | 1);
                zad.g(this.b, (gob) obj5, (t57) obj4, (aj4) obj3, (uk4) obj, W4);
                return yxbVar;
        }
    }

    public /* synthetic */ t81(List list, x6a x6aVar, boolean z, w6a w6aVar, int i) {
        this.e = list;
        this.f = x6aVar;
        this.b = z;
        this.c = w6aVar;
        this.d = i;
    }

    public /* synthetic */ t81(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, int i, int i2) {
        this.b = z;
        this.c = aj4Var;
        this.e = aj4Var2;
        this.f = aj4Var3;
        this.d = i2;
    }

    public /* synthetic */ t81(boolean z, gob gobVar, t57 t57Var, aj4 aj4Var, int i) {
        this.b = z;
        this.e = gobVar;
        this.f = t57Var;
        this.c = aj4Var;
        this.d = i;
    }
}
