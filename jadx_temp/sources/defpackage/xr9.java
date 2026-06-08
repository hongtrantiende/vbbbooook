package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr9  reason: default package */
/* loaded from: classes.dex */
public final class xr9 extends zga implements tj4 {
    public /* synthetic */ Object a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;
    public /* synthetic */ Object e;

    public xr9(qx1 qx1Var) {
        super(6, qx1Var);
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        xr9 xr9Var = new xr9((qx1) obj6);
        xr9Var.a = obj;
        xr9Var.b = obj2;
        xr9Var.c = obj3;
        xr9Var.d = obj4;
        xr9Var.e = obj5;
        return xr9Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.e;
        swd.r(obj);
        return new Object[]{obj2, obj3, obj4, obj5, obj6};
    }
}
