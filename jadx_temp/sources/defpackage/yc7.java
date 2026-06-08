package defpackage;

import com.reader.android.AndroidApp;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yc7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class yc7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yc7(ky7 ky7Var, nb9 nb9Var) {
        this.a = 10;
        this.b = ky7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        int i = this.a;
        float f = ged.e;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        boolean z3 = true;
        switch (i) {
            case 0:
                return ((ad7) this.b).e(((Integer) obj).intValue());
            case 1:
                ((zz7) this.b).i((int) (((qj5) obj).a >> 32));
                return yxb.a;
            case 2:
                ((ff7) this.b).a.setValue((if7) obj);
                return yxb.a;
            case 3:
                if (((rf7) obj).b == ((q77) this.b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                ((u23) obj).getClass();
                return new o6((ok7) this.b, 14);
            case 5:
                dd1 dd1Var = (dd1) obj;
                dd1Var.getClass();
                List list = ((dm7) this.b).b;
                list.getClass();
                dd1Var.b = list;
                return yxb.a;
            case 6:
                Throwable th = (Throwable) obj;
                ((ResponseBody) this.b).close();
                return yxb.a;
            case 7:
                ArrayList arrayList2 = ((ht7) this.b).c;
                int size = arrayList2.size();
                while (i2 < size) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    ft7 ft7Var = (ft7) obj2;
                    ft7Var.a.b(obj, ft7Var.b);
                }
                return yxb.a;
            case 8:
                fi5 fi5Var = (fi5) obj;
                fi5Var.getClass();
                fi5Var.b.b((rv7) this.b, "paddingValues");
                return yxb.a;
            case 9:
                ((qt2) obj).getClass();
                return new hj5(((int) Float.intBitsToFloat((int) (((j0b) this.b).a & 4294967295L))) & 4294967295L);
            case 10:
                float floatValue = ((Float) obj).floatValue();
                qx7 qx7Var = ((ky7) this.b).b;
                if (qx7Var.q() != 0) {
                    f = floatValue / qx7Var.q();
                }
                qx7Var.q.i(qx7Var.j(qx7Var.k() + jk6.p(f)));
                return yxb.a;
            case 11:
                fi9 fi9Var = (fi9) this.b;
                int intValue = ((Integer) obj).intValue();
                return fi9Var.g(intValue) + ": " + fi9Var.i(intValue).a();
            case 12:
                dd1 dd1Var2 = (dd1) obj;
                dd1Var2.getClass();
                dd1Var2.a("type", cba.b);
                dd1Var2.a(ES6Iterator.VALUE_PROPERTY, tbd.q("kotlinx.serialization.Polymorphic<" + ((rb8) this.b).a.g() + '>', ji9.g, new fi9[0]));
                dd1Var2.b = dj3.a;
                return yxb.a;
            case 13:
                yu8 yu8Var = (yu8) this.b;
                ypb ypbVar = (ypb) obj;
                ypbVar.getClass();
                k26 k26Var = ((aqb) ypbVar).J;
                List list2 = (List) yu8Var.a;
                if (list2 != null) {
                    list2.add(k26Var);
                    arrayList = list2;
                } else {
                    arrayList = ig1.A(k26Var);
                }
                yu8Var.a = arrayList;
                return xpb.b;
            case 14:
                ui8 ui8Var = (ui8) obj;
                ui8Var.getClass();
                return "<" + ((LinkedHashMap) this.b).get(ui8Var.b) + ":" + ui8Var.a + " />";
            case 15:
                vx5 vx5Var = (vx5) obj;
                float a = ((cl8) this.b).a();
                if (a > 1.0f) {
                    float f2 = (-(a - 1.0f)) * 180.0f;
                    long V0 = vx5Var.a.V0();
                    ae1 ae1Var = vx5Var.a.b;
                    long E = ae1Var.E();
                    ae1Var.v().i();
                    try {
                        ((ao4) ae1Var.b).M(f2, V0);
                        vx5Var.a();
                    } finally {
                        le8.r(ae1Var, E);
                    }
                } else {
                    vx5Var.a();
                }
                return yxb.a;
            case 16:
                ul8 ul8Var = (ul8) this.b;
                List list3 = (List) obj;
                list3.getClass();
                xe1 a2 = sec.a(ul8Var);
                bp2 bp2Var = o23.a;
                ul8Var.f(a2, an2.c, new fd5(ul8Var, list3, null, 26));
                return yxb.a;
            case 17:
                yxb yxbVar = yxb.a;
                AndroidApp androidApp = (AndroidApp) this.b;
                vt5 vt5Var = (vt5) obj;
                vt5Var.getClass();
                ut5 ut5Var = vt5Var.a;
                z35 z35Var = ut5Var.a;
                z56 z56Var = z56.b;
                z35Var.getClass();
                z56 z56Var2 = z56.e;
                if (z56Var2.compareTo(z56Var) <= 0) {
                    ut5Var.a.getClass();
                    z56Var2.compareTo(z56Var);
                }
                b15 b15Var = new b15(androidApp, 7);
                b67 b67Var = new b67();
                b15Var.invoke(b67Var);
                ut5Var.b(ig1.y(b67Var), true);
                b67 b67Var2 = new b67();
                b67Var2.a(new oi5(new ai0(pj9.D, bv8.a(zpa.class), new rl9(28), tt5.a)));
                vt5Var.a(ig1.y(b67Var2));
                return yxbVar;
            case 18:
                ((xq1) this.b).c(obj);
                return yxb.a;
            case 19:
                lt8 lt8Var = (lt8) this.b;
                Throwable th2 = (Throwable) obj;
                CancellationException b = ivc.b("Recomposer effect job completed", th2);
                synchronized (lt8Var.d) {
                    try {
                        mn5 mn5Var = lt8Var.e;
                        if (mn5Var != null) {
                            f6a f6aVar = lt8Var.v;
                            it8 it8Var = it8.b;
                            f6aVar.getClass();
                            f6aVar.m(null, it8Var);
                            mn5Var.cancel(b);
                            lt8Var.s = null;
                            mn5Var.invokeOnCompletion(new b37(26, lt8Var, th2));
                        } else {
                            lt8Var.f = b;
                            f6a f6aVar2 = lt8Var.v;
                            it8 it8Var2 = it8.a;
                            f6aVar2.getClass();
                            f6aVar2.m(null, it8Var2);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return yxb.a;
            case 20:
                ((nt8) this.b).a((ze3) obj);
                return yxb.a;
            case 21:
                d29 d29Var = (d29) this.b;
                ((i29) obj).getClass();
                return new w2a(mg1.i, d29Var.e, null, null, null, d29Var.g, null, 0L, null, new oya(d29Var.f, ged.e), null, 0L, null, null, 64988);
            case 22:
                ni4 ni4Var = (ni4) obj;
                ni4Var.getClass();
                ((k39) this.b).g = ni4Var;
                return yxb.a;
            case 23:
                ((o28) obj).I(((p69) this.b).a);
                return yxb.a;
            case 24:
                c79 c79Var = ((z69) this.b).c;
                if (c79Var != null) {
                    z3 = c79Var.c(obj);
                }
                return Boolean.valueOf(z3);
            case 25:
                ((y69) this.b).f(obj);
                return yxb.a;
            case 26:
                ((sz9) this.b).remove(obj);
                return yxb.a;
            case 27:
                ((u23) obj).getClass();
                return new o6((tl) this.b, 16);
            case 28:
                pb9 pb9Var = (pb9) this.b;
                float floatValue2 = ((Float) obj).floatValue();
                zz7 zz7Var = pb9Var.a;
                float h = zz7Var.h() + floatValue2 + pb9Var.f;
                float o = qtd.o(h, ged.e, pb9Var.e.h());
                if (h == o) {
                    z2 = true;
                }
                float h2 = o - zz7Var.h();
                int round = Math.round(h2);
                zz7Var.i(zz7Var.h() + round);
                pb9Var.f = h2 - round;
                if (!z2) {
                    floatValue2 = h2;
                }
                return Float.valueOf(floatValue2);
            default:
                yc9 yc9Var = (yc9) this.b;
                return new pm7(yc9Var.c(yc9Var.k, ((pm7) obj).a, yc9Var.j));
        }
    }

    public /* synthetic */ yc7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
