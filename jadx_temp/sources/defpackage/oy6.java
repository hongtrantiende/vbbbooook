package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oy6 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ t57 e;

    public /* synthetic */ oy6(int i, int i2, t57 t57Var, List list, Function1 function1) {
        this.b = i;
        this.c = list;
        this.d = function1;
        this.e = t57Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                fh.a(vud.W(this.b | 1), (uk4) obj, this.e, this.c, this.d);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                wad.f(this.b, W, (uk4) obj, this.e, this.c, this.d);
                return yxbVar;
        }
    }

    public /* synthetic */ oy6(List list, t57 t57Var, Function1 function1, int i) {
        this.c = list;
        this.e = t57Var;
        this.d = function1;
        this.b = i;
    }
}
