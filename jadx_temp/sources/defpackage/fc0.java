package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fc0  reason: default package */
/* loaded from: classes3.dex */
public final class fc0 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fc0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((if1) obj).c(((nm1) obj3).c);
                hc0 hc0Var = (hc0) obj2;
                hc0Var.d.getClass();
                hc0Var.e = new rdb(d67.a());
                hc0Var.c.setValue(Boolean.FALSE);
                hc0Var.a.setValue(dj3.a);
                hc0Var.b.i(0);
                return yxbVar;
            case 1:
                cb7 cb7Var = (cb7) obj3;
                e53 e53Var = (e53) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) cb7Var.getValue()) {
                    if (!sl5.h(((e53) obj4).a, e53Var.a)) {
                        arrayList.add(obj4);
                    }
                }
                cb7Var.setValue(arrayList);
                ((Function1) obj).invoke((List) cb7Var.getValue());
                return yxbVar;
            case 2:
                cb7 cb7Var2 = (cb7) obj3;
                kza kzaVar = (kza) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : (List) cb7Var2.getValue()) {
                    if (!sl5.h(((kza) obj5).a, kzaVar.a)) {
                        arrayList2.add(obj5);
                    }
                }
                cb7Var2.setValue(arrayList2);
                ((Function1) obj).invoke((List) cb7Var2.getValue());
                return yxbVar;
            case 3:
                ((Function1) obj).invoke((String) obj3);
                ((aj4) obj2).invoke();
                return yxbVar;
            case 4:
                fj7 fj7Var = (fj7) obj;
                if (!fj7Var.d) {
                    ok7 ok7Var = (ok7) obj3;
                    String str = fj7Var.a;
                    str.getClass();
                    xe1 a = sec.a(ok7Var);
                    bp2 bp2Var = o23.a;
                    ok7Var.f(a, an2.c, new fd5(ok7Var, str, null, 21));
                }
                pj7 pj7Var = fj7Var.c;
                if (pj7Var instanceof nj7) {
                    oud.o((ae7) obj2, ((nj7) pj7Var).a);
                }
                return yxbVar;
            case 5:
                cb7 cb7Var3 = (cb7) obj3;
                pl8 pl8Var = (pl8) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (List) cb7Var3.getValue()) {
                    if (!sl5.h(((pl8) obj6).a, pl8Var.a)) {
                        arrayList3.add(obj6);
                    }
                }
                cb7Var3.setValue(arrayList3);
                ((Function1) obj).invoke((List) cb7Var3.getValue());
                return yxbVar;
            default:
                cb7 cb7Var4 = (cb7) obj3;
                stb stbVar = (stb) obj2;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj7 : (List) cb7Var4.getValue()) {
                    if (!sl5.h(((stb) obj7).a, stbVar.a)) {
                        arrayList4.add(obj7);
                    }
                }
                cb7Var4.setValue(arrayList4);
                ((Function1) obj).invoke((List) cb7Var4.getValue());
                return yxbVar;
        }
    }
}
