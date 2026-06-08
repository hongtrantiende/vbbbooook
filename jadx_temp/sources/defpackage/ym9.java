package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ym9  reason: default package */
/* loaded from: classes.dex */
public final class ym9 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zm9 b;

    public /* synthetic */ ym9(zm9 zm9Var, int i) {
        this.a = i;
        this.b = zm9Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        Object value3;
        int i = this.a;
        yxb yxbVar = yxb.a;
        zm9 zm9Var = this.b;
        switch (i) {
            case 0:
                mj9 mj9Var = (mj9) obj;
                f6a f6aVar = zm9Var.d;
                if (mj9Var instanceof kj9) {
                    if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                        } while (!f6aVar.k(value2, mm9.a((mm9) value2, false, true, ((kj9) mj9Var).a, null, 25)));
                        return yxbVar;
                    }
                    return yxbVar;
                } else if (sl5.h(mj9Var, lj9.a)) {
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, mm9.a((mm9) value, false, false, "", null, 25)));
                        return yxbVar;
                    }
                    return yxbVar;
                } else {
                    c55.f();
                    return null;
                }
            default:
                rv5 rv5Var = (rv5) obj;
                f6a f6aVar2 = zm9Var.d;
                if (f6aVar2 != null) {
                    do {
                        value3 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value3, mm9.a((mm9) value3, false, false, null, rv5Var, 23)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
