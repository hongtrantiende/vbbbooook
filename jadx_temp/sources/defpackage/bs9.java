package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bs9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bs9 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bs9(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((tq9) obj).getClass();
                return "grid2";
            case 1:
                tq9 tq9Var = (tq9) obj;
                tq9Var.getClass();
                return tq9Var.a;
            case 2:
                hh9 hh9Var = (hh9) obj;
                hh9Var.getClass();
                iw1.a.getClass();
                fh9.d(hh9Var, ew1.c);
                return yxbVar;
            case 3:
                hh9 hh9Var2 = (hh9) obj;
                hh9Var2.getClass();
                iw1.a.getClass();
                fh9.d(hh9Var2, ew1.b);
                return yxbVar;
            case 4:
                ez9 ez9Var = (ez9) obj;
                bs9 bs9Var = fz9.a;
                return yxbVar;
            case 5:
                lk1 lk1Var = (lk1) obj;
                lk1Var.getClass();
                return d21.r("comment_", lk1Var.a);
            case 6:
                ek1 ek1Var = (ek1) obj;
                ek1Var.getClass();
                return ek1Var.c;
            case 7:
                wfa wfaVar = (wfa) obj;
                wfaVar.getClass();
                return "suggest-".concat(wfaVar.b);
            case 8:
                tfa tfaVar = (tfa) obj;
                tfaVar.getClass();
                return tfaVar.c;
            case 9:
                tfa tfaVar2 = (tfa) obj;
                tfaVar2.getClass();
                return tfaVar2.d;
            case 10:
                qj5 qj5Var = (qj5) obj;
                return new hj5(4294967196L);
            case 11:
                qj5 qj5Var2 = (qj5) obj;
                return new hj5(4294967046L);
            case 12:
                return rs5.h(4, (Integer) obj);
            case 13:
                return rs5.h(4, (Integer) obj);
            case 14:
                a66 a66Var = (a66) obj;
                a66Var.getClass();
                return a66Var.a;
            case 15:
                a66 a66Var2 = (a66) obj;
                a66Var2.getClass();
                return a66Var2.a;
            case 16:
                o69 o69Var = (o69) obj;
                o69Var.getClass();
                ArrayList arrayList = o69Var.b;
                long j = ((qbb) hg1.f0(arrayList)).a;
                int i2 = ij5.c;
                long c = au2.c(((int) (j >> 32)) + 1, ((int) (j & 4294967295L)) + 1);
                return o69Var.a + ':' + arrayList.size() + ':' + au2.x(c);
            case 17:
                es5[] es5VarArr = fh9.a;
                gh9 gh9Var = dh9.m;
                es5 es5Var = fh9.a[5];
                ((hh9) obj).a(gh9Var, Boolean.TRUE);
                return yxbVar;
            case 18:
                fr frVar = (fr) obj;
                return yxbVar;
            case 19:
                hh9 hh9Var3 = (hh9) obj;
                hh9Var3.getClass();
                fh9.f(hh9Var3, 2);
                return yxbVar;
            case 20:
                j59 j59Var = (j59) obj;
                j59Var.getClass();
                p59 V0 = j59Var.V0("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (V0.P0()) {
                        arrayList2.add(V0.n0(0));
                    }
                    return arrayList2;
                } finally {
                    V0.close();
                }
            case 21:
                String str = (String) obj;
                str.getClass();
                return str;
            case 22:
                ((mq) obj).getClass();
                return new cw1(rk3.d(null, 3), rk3.f(null, 3));
            case 23:
                ((mq) obj).getClass();
                return new cw1(rk3.d(null, 3), rk3.f(null, 3));
            case 24:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 25:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 26:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 27:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            case 28:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
            default:
                ((p06) obj).getClass();
                return new uq4(qwd.c(p06.b));
        }
    }
}
