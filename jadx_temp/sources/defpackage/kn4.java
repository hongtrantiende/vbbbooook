package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kn4  reason: default package */
/* loaded from: classes.dex */
public final class kn4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Set c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn4(Set set, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = set;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Set set = this.c;
        switch (i) {
            case 0:
                kn4 kn4Var = new kn4(set, qx1Var, 0);
                kn4Var.b = obj;
                return kn4Var;
            default:
                kn4 kn4Var2 = new kn4(set, qx1Var, 1);
                kn4Var2.b = obj;
                return kn4Var2;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ra7 ra7Var = (ra7) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((kn4) create(ra7Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((kn4) create(ra7Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Set set = this.c;
        int i2 = 0;
        r2 = false;
        boolean z = false;
        switch (i) {
            case 0:
                swd.r(obj);
                ra7 ra7Var = (ra7) this.b;
                Set set2 = (Set) ra7Var.c(nn4.g);
                if (set2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : set2) {
                        if (!set.contains((String) obj2)) {
                            arrayList.add(obj2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        ra7 g = ra7Var.g();
                        g.e(nn4.g, icd.o(set2, arrayList));
                        int size = arrayList.size();
                        while (i2 < size) {
                            Object obj3 = arrayList.get(i2);
                            i2++;
                            g.d(in4.a(nn4.d, (String) obj3));
                        }
                        return g.h();
                    }
                    return ra7Var;
                }
                return ra7Var;
            default:
                swd.r(obj);
                Set<me8> keySet = ((ra7) this.b).a().keySet();
                ArrayList arrayList2 = new ArrayList(ig1.t(keySet, 10));
                for (me8 me8Var : keySet) {
                    arrayList2.add(me8Var.a);
                }
                if (set == pp9.a) {
                    z = true;
                } else {
                    Set<String> set3 = set;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (String str : set3) {
                            if (!arrayList2.contains(str)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
