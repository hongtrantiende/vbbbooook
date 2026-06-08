package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: td  reason: default package */
/* loaded from: classes.dex */
public final class td extends zga implements rj4 {
    public final /* synthetic */ int a = 0;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;
    public /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td(ev1 ev1Var, String str, qx1 qx1Var) {
        super(4, qx1Var);
        this.c = ev1Var;
        this.d = str;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                td tdVar = new td(4, (qx1) obj4);
                tdVar.b = (he) obj;
                tdVar.c = (tl2) obj2;
                tdVar.d = obj3;
                tdVar.invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                nq7 nq7Var = (nq7) obj;
                td tdVar2 = new td((ev1) this.c, (String) this.d, (qx1) obj4);
                tdVar2.b = (v35) obj2;
                tdVar2.invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((Number) obj).longValue();
                td tdVar3 = new td((ea6) this.d, (qx1) obj4);
                tdVar3.b = (List) obj2;
                tdVar3.c = (dr9) obj3;
                tdVar3.invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                swd.r(obj);
                he heVar = (he) this.b;
                float c = ((tl2) this.c).c(this.d);
                if (!Float.isNaN(c)) {
                    he.b(heVar, c);
                }
                return yxbVar;
            case 1:
                String str = (String) this.d;
                v35 v35Var = (v35) this.b;
                swd.r(obj);
                if (((ev1) this.c).b) {
                    ys4 ys4Var = v35Var.c;
                    ys4Var.getClass();
                    if (!((Map) ys4Var.a).containsKey("Accept-Encoding")) {
                        xe6 xe6Var = iv1.a;
                        if (s3c.o(xe6Var)) {
                            StringBuilder m = h12.m("Adding Accept-Encoding=", str, " for ");
                            m.append(v35Var.a);
                            xe6Var.j(m.toString());
                        }
                        v35Var.c.H("Accept-Encoding", str);
                    }
                }
                return yxbVar;
            default:
                List list = (List) this.b;
                dr9 dr9Var = (dr9) this.c;
                swd.r(obj);
                boolean isEmpty = list.isEmpty();
                f6a f6aVar = ((ea6) this.d).W;
                if (!isEmpty) {
                    if (f6aVar == null) {
                        return yxbVar;
                    }
                    while (true) {
                        Object value2 = f6aVar.getValue();
                        yxb yxbVar2 = yxbVar;
                        if (!f6aVar.k(value2, aa6.a((aa6) value2, 0L, false, false, null, false, dr9Var.b, dr9Var.c, false, null, list, 413))) {
                            yxbVar = yxbVar2;
                        } else {
                            return yxbVar2;
                        }
                    }
                } else if (f6aVar == null) {
                    return yxbVar;
                } else {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, aa6.a((aa6) value, 0L, false, false, null, false, dr9Var.b, dr9Var.c, false, null, list, 413)));
                    return yxbVar;
                }
        }
    }

    public /* synthetic */ td(int i, qx1 qx1Var) {
        super(i, qx1Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td(ea6 ea6Var, qx1 qx1Var) {
        super(4, qx1Var);
        this.d = ea6Var;
    }
}
