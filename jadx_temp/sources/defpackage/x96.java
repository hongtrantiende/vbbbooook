package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x96  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class x96 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ x96(int i, List list, Function1 function1, boolean z) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        boolean z = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                zz5Var.K(list.size(), new ey3(12, new ti5(26), list), null, new cy3(11, list), new xn1(new ua(list, function1, 5), true, -1117249557));
                if (z) {
                    zz5.J(zz5Var, null, new ti5(27), ftd.e, 5);
                }
                return yxbVar;
            case 1:
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                zz5Var2.K(list.size(), new ey3(13, new ti5(22), list), null, new cy3(12, list), new xn1(new ua(list, function1, 6), true, -1117249557));
                if (z) {
                    zz5.J(zz5Var2, null, new ti5(23), ftd.f, 5);
                }
                return yxbVar;
            case 2:
                zz5 zz5Var3 = (zz5) obj;
                zz5Var3.getClass();
                zz5Var3.K(list.size(), new ey3(15, new ti5(24), list), null, new cy3(14, list), new xn1(new ua(list, function1, 8), true, -1117249557));
                if (z) {
                    zz5.J(zz5Var3, null, new ti5(25), ftd.C, 5);
                }
                return yxbVar;
            case 3:
                zz5 zz5Var4 = (zz5) obj;
                zz5Var4.getClass();
                zz5Var4.K(list.size(), new ey3(14, new ti5(20), list), null, new cy3(13, list), new xn1(new ua(list, function1, 7), true, -1117249557));
                if (z) {
                    zz5.J(zz5Var4, null, new ti5(21), ftd.B, 5);
                }
                return yxbVar;
            default:
                zz5 zz5Var5 = (zz5) obj;
                zz5Var5.getClass();
                zz5Var5.K(list.size(), new oqa(8, new mxa(19, (byte) 0), list), null, new n7b(4, list), new xn1(new mw3(list, list, function1, 1), true, -1942245546));
                if (z) {
                    zz5.J(zz5Var5, null, new uub(14), hcd.d, 5);
                }
                return yxbVar;
        }
    }
}
