package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cx1  reason: default package */
/* loaded from: classes.dex */
public final class cx1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ cx1(Function1 function1, cb7 cb7Var, Object obj, int i) {
        this.a = i;
        this.b = function1;
        this.c = cb7Var;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.b;
        Object obj2 = this.d;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List<pw1> list = (List) cb7Var.getValue();
                pw1 pw1Var = (pw1) obj2;
                ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                for (pw1 pw1Var2 : list) {
                    if (sl5.h(pw1Var2.a, pw1Var.a)) {
                        String str = pw1Var2.a;
                        String str2 = pw1Var2.b;
                        mx mxVar = pw1Var2.c;
                        str.getClass();
                        str2.getClass();
                        pw1Var2 = new pw1(str, str2, mxVar, booleanValue);
                    }
                    arrayList.add(pw1Var2);
                }
                cb7Var.setValue(arrayList);
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                List<e53> list2 = (List) cb7Var.getValue();
                e53 e53Var = (e53) obj2;
                ArrayList arrayList2 = new ArrayList(ig1.t(list2, 10));
                for (e53 e53Var2 : list2) {
                    if (sl5.h(e53Var2.a, e53Var.a)) {
                        e53Var2 = e53.a(e53Var2, null, null, booleanValue2, 7);
                    }
                    arrayList2.add(e53Var2);
                }
                cb7Var.setValue(arrayList2);
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                List<stb> list3 = (List) cb7Var.getValue();
                stb stbVar = (stb) obj2;
                ArrayList arrayList3 = new ArrayList(ig1.t(list3, 10));
                for (stb stbVar2 : list3) {
                    if (sl5.h(stbVar2.a, stbVar.a)) {
                        stbVar2 = stb.a(stbVar2, booleanValue3, null, null, null, 29);
                    }
                    arrayList3.add(stbVar2);
                }
                cb7Var.setValue(arrayList3);
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
        }
    }
}
