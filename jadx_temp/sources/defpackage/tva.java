package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tva  reason: default package */
/* loaded from: classes.dex */
public final class tva extends zga implements qj4 {
    public /* synthetic */ boolean a;
    public /* synthetic */ List b;
    public final /* synthetic */ wva c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tva(wva wvaVar, qx1 qx1Var) {
        super(3, qx1Var);
        this.c = wvaVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        tva tvaVar = new tva(this.c, (qx1) obj3);
        tvaVar.a = booleanValue;
        tvaVar.b = (List) obj2;
        yxb yxbVar = yxb.a;
        tvaVar.invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList arrayList;
        String str;
        boolean z = this.a;
        List list = this.b;
        swd.r(obj);
        wva wvaVar = this.c;
        f6a f6aVar = wvaVar.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                sva svaVar = (sva) value;
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    String str2 = ((qc7) obj2).b;
                    if (z) {
                        str = "general";
                    } else {
                        str = wvaVar.c;
                    }
                    if (sl5.h(str2, str)) {
                        arrayList.add(obj2);
                    }
                }
                svaVar.getClass();
            } while (!f6aVar.k(value, new sva(arrayList, z)));
            return yxb.a;
        }
        return yxb.a;
    }
}
