package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ee7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ee7 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ee7(float f, t57 t57Var, Function1 function1, Function1 function12, int i) {
        this.b = f;
        this.c = t57Var;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ixd.q((t12) obj5, null, null, new fe7(floatValue, this.b, (be9) obj4, (b99) obj3, (qx1) null), 3);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                xwd.n(this.b, (t57) obj5, (Function1) obj4, (Function1) obj3, (uk4) obj, W);
                return yxbVar;
        }
    }

    public /* synthetic */ ee7(t12 t12Var, float f, be9 be9Var, b99 b99Var) {
        this.c = t12Var;
        this.b = f;
        this.d = be9Var;
        this.e = b99Var;
    }
}
