package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u0b  reason: default package */
/* loaded from: classes.dex */
public final class u0b implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w0b b;

    public /* synthetic */ u0b(w0b w0bVar, int i) {
        this.a = i;
        this.b = w0bVar;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        w0b w0bVar = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                f6a f6aVar = w0bVar.e;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, t0b.a((t0b) value, 0, list.size(), 0, 0, 27)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                List list2 = (List) obj;
                f6a f6aVar2 = w0bVar.e;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, t0b.a((t0b) value2, list2.size(), 0, 0, 0, 29)));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                List list3 = (List) obj;
                f6a f6aVar3 = w0bVar.e;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                    } while (!f6aVar3.k(value3, t0b.a((t0b) value3, 0, 0, 0, list3.size(), 15)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                List list4 = (List) obj;
                f6a f6aVar4 = w0bVar.e;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                    } while (!f6aVar4.k(value4, t0b.a((t0b) value4, 0, 0, list4.size(), 0, 23)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
