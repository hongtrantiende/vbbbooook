package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nab  reason: default package */
/* loaded from: classes.dex */
public final class nab extends zga implements tj4 {
    public /* synthetic */ w9b a;
    public /* synthetic */ List b;
    public /* synthetic */ List c;
    public /* synthetic */ int d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ tab f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nab(tab tabVar, qx1 qx1Var) {
        super(6, qx1Var);
        this.f = tabVar;
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int intValue = ((Number) obj4).intValue();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        nab nabVar = new nab(this.f, (qx1) obj6);
        nabVar.a = (w9b) obj;
        nabVar.b = (List) obj2;
        nabVar.c = (List) obj3;
        nabVar.d = intValue;
        nabVar.e = booleanValue;
        yxb yxbVar = yxb.a;
        nabVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        w9b w9bVar = this.a;
        List list = this.b;
        List list2 = this.c;
        int i = this.d;
        boolean z = this.e;
        swd.r(obj);
        f6a f6aVar = this.f.d;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, mab.a((mab) value, w9bVar, w9bVar.a, list, list2, i, z, false, false, false, 0, ged.e, null, 0, null, ged.e, 65472)));
            return yxb.a;
        }
        return yxb.a;
    }
}
