package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cs3  reason: default package */
/* loaded from: classes.dex */
public final class cs3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ cs3(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 2:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 3:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 4:
                z19 z19Var = (z19) obj;
                z19Var.getClass();
                arrayList.add(z19Var);
                return yxbVar;
            default:
                z19 z19Var2 = (z19) obj;
                z19Var2.getClass();
                arrayList.add(z19Var2);
                return yxbVar;
        }
    }
}
