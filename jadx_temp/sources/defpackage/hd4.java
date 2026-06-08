package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hd4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ hd4(List list, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                ay3 ay3Var = new ay3(7);
                List list = this.b;
                zz5Var.K(list.size(), new ey3(3, ay3Var, list), null, new cy3(2, list), new xn1(new dy3(list, this.c, this.d, 1), true, -1117249557));
                return yxbVar;
            case 1:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                e89 e89Var = new e89(26);
                List list2 = this.b;
                zz5Var2.K(list2.size(), new a47(29, e89Var, list2), null, new v17(25, list2), new xn1(new foa(list2, list2, this.c, this.d, 0), true, -1942245546));
                return yxbVar;
            case 2:
                zz5 zz5Var3 = (zz5) obj;
                zz5Var3.getClass();
                e89 e89Var2 = new e89(27);
                List list3 = this.b;
                zz5Var3.K(list3.size(), new oqa(2, e89Var2, list3), null, new v17(28, list3), new xn1(new foa(list3, list3, this.c, this.d, 1), true, -1942245546));
                return yxbVar;
            case 3:
                zz5 zz5Var4 = (zz5) obj;
                zz5Var4.getClass();
                e89 e89Var3 = new e89(28);
                List list4 = this.b;
                zz5Var4.K(list4.size(), new oqa(3, e89Var3, list4), null, new v17(29, list4), new xn1(new foa(list4, list4, this.c, this.d, 2), true, -1942245546));
                return yxbVar;
            default:
                zz5 zz5Var5 = (zz5) obj;
                zz5Var5.getClass();
                mxa mxaVar = new mxa(7, (byte) 0);
                List list5 = this.b;
                zz5Var5.K(list5.size(), new oqa(5, mxaVar, list5), null, new n7b(0, list5), new xn1(new foa(list5, list5, this.c, this.d, 3), true, -1942245546));
                return yxbVar;
        }
    }
}
