package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iw2 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ iw2(iu2 iu2Var, pj4 pj4Var, xw2 xw2Var, Function1 function1, pj4 pj4Var2, rv7 rv7Var, Function1 function12) {
        this.d = iu2Var;
        this.e = pj4Var;
        this.B = xw2Var;
        this.b = function1;
        this.f = pj4Var2;
        this.C = rv7Var;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.C;
        Object obj3 = this.B;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 0:
                iu2 iu2Var = (iu2) obj6;
                pj4 pj4Var = (pj4) obj5;
                xw2 xw2Var = (xw2) obj3;
                pj4 pj4Var2 = (pj4) obj4;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5.J(zz5Var, "header", new po2(13), new xn1(new lw2(iu2Var, xw2Var, (rv7) obj2, this.c, 1), true, 238848286), 4);
                List list = iu2Var.p;
                List list2 = iu2Var.s;
                List list3 = iu2Var.q;
                List list4 = iu2Var.r;
                if (!list.isEmpty()) {
                    ixd.n(zz5Var, iu2Var.p, pj4Var);
                }
                if (iu2Var.f.length() > 0) {
                    zz5.J(zz5Var, "info", new po2(14), new xn1(new mw2(iu2Var, 2), true, 407015024), 4);
                }
                if (iu2Var.g.length() > 0) {
                    zz5.J(zz5Var, "introduction", new po2(15), new xn1(new mw2(iu2Var, 3), true, 645881457), 4);
                }
                if (!list4.isEmpty()) {
                    zz5Var.K(list4.size(), null, null, new v7(19, list4), new xn1(new vw2(1, list4), true, -1117249557));
                }
                if (!list3.isEmpty()) {
                    String str = xw2Var.b;
                    str.getClass();
                    isd.v(zz5Var, str, list3, this.b, pj4Var);
                }
                if (!list2.isEmpty()) {
                    String str2 = xw2Var.b;
                    str2.getClass();
                    erd.V(zz5Var, str2, list2, new o71(13), pj4Var2);
                }
                return yxbVar;
            default:
                String str3 = (String) obj6;
                List list5 = (List) obj5;
                List list6 = (List) obj4;
                Function1 function1 = (Function1) obj3;
                Function1 function12 = (Function1) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                if (str3.length() == 0 && !list5.isEmpty()) {
                    x26.J(x26Var, null, etd.a, 3);
                }
                int size = list5.size();
                cy3 cy3Var = new cy3(8, list5);
                Function1 function13 = this.b;
                Function1 function14 = this.c;
                x26Var.K(size, null, cy3Var, new xn1(new yn0(list5, function13, function14, function1, 1), true, 802480018));
                if (str3.length() == 0 && !list6.isEmpty()) {
                    x26.J(x26Var, null, etd.b, 3);
                }
                x26Var.K(list6.size(), null, new cy3(9, list6), new xn1(new yn0(list6, function12, function14, function1, 2), true, 802480018));
                return yxbVar;
        }
    }

    public /* synthetic */ iw2(String str, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.d = str;
        this.e = list;
        this.f = list2;
        this.b = function1;
        this.c = function12;
        this.B = function13;
        this.C = function14;
    }
}
