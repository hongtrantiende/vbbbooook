package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qw6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ t57 e;
    public final /* synthetic */ int f;

    public /* synthetic */ qw6(int i, int i2, t57 t57Var, List list, Function1 function1) {
        this.a = 2;
        this.c = list;
        this.b = i;
        this.e = t57Var;
        this.d = function1;
        this.f = i2;
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
                uk1.l(this.b, W, (uk4) obj, this.e, this.c, this.d);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                lf0.l(this.b, W2, (uk4) obj, this.e, this.c, this.d);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                g57.a(this.b, W3, (uk4) obj, this.e, this.c, this.d);
                return yxbVar;
        }
    }

    public /* synthetic */ qw6(int i, List list, Function1 function1, t57 t57Var, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = list;
        this.d = function1;
        this.e = t57Var;
        this.f = i2;
    }
}
