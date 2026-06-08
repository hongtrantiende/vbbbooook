package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya1  reason: default package */
/* loaded from: classes.dex */
public final class ya1 extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya1(hb1 hb1Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = hb1Var;
        this.b = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ya1((hb1) this.c, this.b, qx1Var);
            default:
                ya1 ya1Var = new ya1(this.b, qx1Var);
                ya1Var.c = obj;
                return ya1Var;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((ya1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ya1) create((xc9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        f6a f6aVar;
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.b;
        switch (i) {
            case 0:
                swd.r(obj);
                hb1 hb1Var = (hb1) this.c;
                Collection values = hb1Var.O.values();
                values.getClass();
                Iterator it = values.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((qp6) obj2).b() == j) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                qp6 qp6Var = (qp6) obj2;
                if (qp6Var != null && (f6aVar = hb1Var.B) != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, wa1.a((wa1) value, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, false, false, null, null, null, 0, qp6Var, null, 1610612735)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                swd.r(obj);
                yc9 yc9Var = ((xc9) this.c).a;
                yc9Var.c(yc9Var.k, j, 1);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya1(long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = j;
    }
}
