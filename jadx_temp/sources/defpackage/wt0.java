package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wt0  reason: default package */
/* loaded from: classes.dex */
public final class wt0 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ au0 b;

    public /* synthetic */ wt0(au0 au0Var, int i) {
        this.a = i;
        this.b = au0Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        au0 au0Var = this.b;
        switch (i) {
            case 0:
                au0Var.f.l((List) obj);
                return yxbVar;
            case 1:
                List list = (List) obj;
                f6a f6aVar = au0Var.B;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, tt0.a((tt0) value, false, false, false, list, null, 47)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                List list2 = (List) obj;
                f6a f6aVar2 = au0Var.B;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, tt0.a((tt0) value2, false, false, false, null, list2, 31)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
