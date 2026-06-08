package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ce4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ce4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ie4 b;

    public /* synthetic */ ce4(ie4 ie4Var, int i) {
        this.a = i;
        this.b = ie4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ie4 ie4Var = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                if (!list.isEmpty()) {
                    oec.g(ie4Var, sec.a(ie4Var), new o9(list, ie4Var, null, 14));
                }
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                xe1 a = sec.a(ie4Var);
                bp2 bp2Var = o23.a;
                ie4Var.f(a, an2.c, new qq2(ie4Var, str, null, 29));
                return yxbVar;
            default:
                String str2 = (String) obj;
                str2.getClass();
                xe1 a2 = sec.a(ie4Var);
                bp2 bp2Var2 = o23.a;
                ie4Var.f(a2, an2.c, new si3(ie4Var, str2, (qx1) null, 15));
                return yxbVar;
        }
    }
}
