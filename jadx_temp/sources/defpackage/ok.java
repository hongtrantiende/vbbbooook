package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ok  reason: default package */
/* loaded from: classes.dex */
public final class ok extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ lj4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok(Object obj, lj4 lj4Var, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = lj4Var;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lj4 lj4Var = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                u23 u23Var = (u23) obj;
                oc8 oc8Var = (oc8) obj5;
                oc8Var.K.addView(oc8Var, oc8Var.L);
                oc8Var.o((aj4) lj4Var, (sc8) obj4, (String) obj3, (yw5) obj2);
                return new o6(oc8Var, 2);
            default:
                long j = ((pm7) obj).a;
                ixd.q((t12) obj5, null, null, new u38((ax8) obj4, (cb7) obj3, (cb7) obj2, (qx1) null), 3);
                ((Function1) lj4Var).invoke(new pm7(j));
                return yxb.a;
        }
    }
}
