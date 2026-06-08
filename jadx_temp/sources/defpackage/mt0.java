package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt0  reason: default package */
/* loaded from: classes.dex */
public final class mt0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mt0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return new uq4(((uq4) ((z7) obj4).invoke((p06) obj, ((List) obj3).get(((Number) obj2).intValue()))).a);
            case 1:
                uk4 uk4Var = (uk4) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
                    uk4Var.Y();
                } else {
                    qz1.b((t57) obj4, ucd.I(-1630443845, new oz1((q52) obj3, 0), uk4Var), uk4Var, 48);
                }
                return yxbVar;
            case 2:
                uk4 uk4Var2 = (uk4) obj;
                b6a b6aVar = (b6a) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && uk4Var2.F()) {
                    uk4Var2.Y();
                } else {
                    cb7 w = qqd.w((n52) obj4, uk4Var2);
                    t57 n = kw9.n(q57.a, 20.0f);
                    uk4Var2.f0(-1633490746);
                    boolean f = uk4Var2.f(w) | uk4Var2.f(b6aVar);
                    Object Q = uk4Var2.Q();
                    if (f || Q == dq1.a) {
                        Q = new h0(25, w, b6aVar);
                        uk4Var2.p0(Q);
                    }
                    uk4Var2.q(false);
                    zq0.a(fqd.p(n, (Function1) Q), uk4Var2, 0);
                }
                return yxbVar;
            case 3:
                return new uq4(((uq4) ((yo1) obj4).invoke((p06) obj, ((List) obj3).get(((Number) obj2).intValue()))).a);
            case 4:
                return new uq4(((uq4) ((e89) obj4).invoke((p06) obj, ((List) obj3).get(((Number) obj2).intValue()))).a);
            case 5:
                return new uq4(((uq4) ((e89) obj4).invoke((p06) obj, ((List) obj3).get(((Number) obj2).intValue()))).a);
            default:
                int intValue = ((Number) obj2).intValue();
                return new uq4(((uq4) ((xo1) obj4).c((p06) obj, Integer.valueOf(intValue), ((List) obj3).get(intValue))).a);
        }
    }
}
