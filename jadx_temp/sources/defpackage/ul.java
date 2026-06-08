package defpackage;

import android.os.Build;
import android.os.Trace;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ul  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ul implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ul(ymc ymcVar, String str, String str2, boolean z) {
        this.a = 2;
        this.c = ymcVar;
        this.d = str;
        this.e = str2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int k;
        int i = this.a;
        boolean z = this.b;
        yxb yxbVar = yxb.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                h75 h75Var = (h75) obj3;
                xj0 xj0Var = (xj0) obj2;
                vx5 vx5Var = (vx5) obj;
                vx5Var.a();
                a21 a21Var = vx5Var.a;
                if (((Boolean) ((aj4) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long V0 = a21Var.V0();
                        ae1 ae1Var = a21Var.b;
                        long E = ae1Var.E();
                        ae1Var.v().i();
                        try {
                            ((ao4) ae1Var.b).N(-1.0f, 1.0f, V0);
                            ib3.U0(vx5Var, h75Var, 0L, ged.e, xj0Var, 0, 46);
                        } finally {
                            le8.r(ae1Var, E);
                        }
                    } else {
                        ib3.U0(vx5Var, h75Var, 0L, ged.e, xj0Var, 0, 46);
                    }
                }
                return yxbVar;
            case 1:
                qo2 qo2Var = (qo2) obj4;
                t12 t12Var = (t12) obj3;
                b6a b6aVar = (b6a) obj2;
                int intValue = ((Integer) obj).intValue();
                if (z && (k = qo2Var.k() + intValue) >= 0 && k < ((List) b6aVar.getValue()).size()) {
                    ixd.q(t12Var, null, null, new c43(qo2Var, k, null, 0), 3);
                }
                return yxbVar;
            case 2:
                String str = (String) obj3;
                ((gmb) obj).getClass();
                xa2 xa2Var = ((ymc) obj4).a;
                xa2Var.U.c0(str);
                tc2 tc2Var = xa2Var.U;
                String p = iqd.p();
                pe1 pe1Var = si5.a;
                tc2Var.C0(new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, (String) obj2, str, this.b));
                return yxbVar;
            default:
                oa6 oa6Var = (oa6) obj4;
                String str2 = (String) obj3;
                noc nocVar = (noc) obj2;
                Throwable th = (Throwable) obj;
                if (th instanceof foc) {
                    oa6Var.c.compareAndSet(-256, ((foc) th).a);
                }
                if (z && str2 != null) {
                    l57 l57Var = nocVar.e.m;
                    int hashCode = nocVar.a.hashCode();
                    l57Var.getClass();
                    if (Build.VERSION.SDK_INT >= 29) {
                        alb.b(zcd.q(str2), hashCode);
                    } else {
                        String q = zcd.q(str2);
                        try {
                            if (zcd.C == null) {
                                zcd.C = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                            }
                            zcd.C.invoke(null, Long.valueOf(zcd.e), q, Integer.valueOf(hashCode));
                        } catch (Exception e) {
                            zcd.j("asyncTraceEnd", e);
                        }
                    }
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ul(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ul(boolean z, qo2 qo2Var, t12 t12Var, b6a b6aVar) {
        this.a = 1;
        this.b = z;
        this.c = qo2Var;
        this.d = t12Var;
        this.e = b6aVar;
    }
}
