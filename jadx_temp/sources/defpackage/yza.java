package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yza  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yza implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ yza(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 1:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 2:
                List list = (List) obj;
                list.getClass();
                Object obj2 = list.get(0);
                obj2.getClass();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new b1b((String) obj3, booleanValue);
            case 3:
                return rs5.h(4, (Integer) obj);
            case 4:
                return rs5.h(4, (Integer) obj);
            case 5:
                ((String) obj).getClass();
                return "\n";
            case 6:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 7:
                return Integer.valueOf((-((Integer) obj).intValue()) / 4);
            case 8:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 9:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 10:
                return ((epb) obj).a;
            case 11:
                return ((epb) obj).a;
            case 12:
                qbb qbbVar = (qbb) obj;
                qbbVar.getClass();
                mj5 mj5Var = qbbVar.b;
                StringBuilder sb = new StringBuilder("(");
                sb.append(mj5Var.a);
                sb.append('x');
                sb.append(mj5Var.b);
                sb.append(',');
                sb.append(mj5Var.c);
                sb.append('x');
                return ot2.p(sb, mj5Var.d, ')');
            case 13:
                ((eza) obj).getClass();
                return yxbVar;
            case 14:
                return Boolean.valueOf(dba.g(((Character) obj).charValue()));
            case 15:
                List list2 = (List) obj;
                return new kjb(((Number) list2.get(0)).floatValue(), ((Number) list2.get(1)).floatValue(), ((Number) list2.get(2)).floatValue());
            case 16:
                ((String) obj).getClass();
                return yxbVar;
            case 17:
                ((mq) obj).getClass();
                cw1 cw1Var = new cw1(rk3.d(epd.D(ged.e, ged.e, 7, null), 2), rk3.f(epd.D(ged.e, ged.e, 7, null), 2));
                cw1Var.d = new sw9(false);
                return cw1Var;
            case 18:
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26.J(x26Var, null, zbd.a, 3);
                x26.J(x26Var, null, zbd.b, 3);
                x26.L(x26Var, 3, null, zbd.c, 6);
                return yxbVar;
            case 19:
                cv2 cv2Var = (cv2) obj;
                cv2Var.getClass();
                return Long.valueOf(cv2Var.a);
            case 20:
                p59 p59Var = (p59) obj;
                p59Var.getClass();
                return Boolean.valueOf(p59Var.P0());
            case 21:
                be9 be9Var = (be9) obj;
                long j = be9Var.f;
                uz9 uz9Var = be9Var.C;
                if (uz9Var != null) {
                    uz9Var.d(be9Var, bwd.e, be9Var.B);
                }
                long j2 = be9Var.f;
                if (j != j2) {
                    ud9 ud9Var = be9Var.J;
                    if (ud9Var != null) {
                        if (ud9Var.a > j2) {
                            be9Var.d0();
                        } else {
                            ud9Var.g = j2;
                            if (ud9Var.b == null) {
                                ud9Var.h = jk6.q((1.0d - ud9Var.e.a(0)) * be9Var.f);
                            }
                        }
                    } else if (j2 != 0) {
                        be9Var.g0();
                    }
                }
                return yxbVar;
            case 22:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 23:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 24:
                return rs5.h(4, (Integer) obj);
            case 25:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 26:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 27:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            case 28:
                return Integer.valueOf((-((Integer) obj).intValue()) / 6);
            default:
                p59 p59Var2 = (p59) obj;
                p59Var2.getClass();
                zk9 zk9Var = new zk9();
                while (p59Var2.P0()) {
                    zk9Var.add(Integer.valueOf((int) p59Var2.getLong(0)));
                }
                return icd.c(zk9Var);
        }
    }
}
