package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w53  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class w53 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c63 b;

    public /* synthetic */ w53(c63 c63Var, int i) {
        this.a = i;
        this.b = c63Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        c63 c63Var = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                xe1 a = sec.a(c63Var);
                bp2 bp2Var = o23.a;
                c63Var.f(a, an2.c, new i51(c63Var, list, null, 26));
                return yxbVar;
            default:
                sr5 sr5Var = (sr5) obj;
                if (sr5Var != null) {
                    xe1 a2 = sec.a(c63Var);
                    bp2 bp2Var2 = o23.a;
                    c63Var.f(a2, an2.c, new qq2(c63Var, sr5Var, null, 5));
                }
                return yxbVar;
        }
    }
}
