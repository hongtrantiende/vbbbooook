package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bp3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vo8 b;

    public /* synthetic */ bp3(vo8 vo8Var, int i) {
        this.a = i;
        this.b = vo8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        vo8 vo8Var = this.b;
        rh rhVar = (rh) obj;
        rhVar.getClass();
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                while (((Boolean) rhVar.e().b).booleanValue()) {
                    arrayList.add(vo8Var.a.invoke(rhVar));
                }
                return new zo8(arrayList);
            case 1:
                if (!((Boolean) rhVar.e().b).booleanValue()) {
                    return new zo8(null);
                }
                Object invoke = vo8Var.a.invoke(rhVar);
                if (!((Boolean) rhVar.e().b).booleanValue()) {
                    return new zo8(invoke);
                }
                ed7.c(vo8Var, "ResultSet returned more than 1 row for ");
                return null;
            case 2:
                zo8 e = rhVar.e();
                ArrayList arrayList2 = new ArrayList();
                vo8 vo8Var2 = this.b;
                if (((Boolean) e.b).booleanValue()) {
                    arrayList2.add(vo8Var2.a.invoke(rhVar));
                    while (((Boolean) rhVar.e().b).booleanValue()) {
                        arrayList2.add(vo8Var2.a.invoke(rhVar));
                    }
                    return new zo8(arrayList2);
                }
                return new zo8(arrayList2);
            default:
                zo8 e2 = rhVar.e();
                vo8 vo8Var3 = this.b;
                if (!((Boolean) e2.b).booleanValue()) {
                    return new zo8(null);
                }
                Object invoke2 = vo8Var3.a.invoke(rhVar);
                if (!((Boolean) rhVar.e().b).booleanValue()) {
                    return new zo8(invoke2);
                }
                ed7.c(vo8Var3, "ResultSet returned more than 1 row for ");
                return null;
        }
    }
}
