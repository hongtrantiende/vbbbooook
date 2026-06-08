package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rj2  reason: default package */
/* loaded from: classes.dex */
public final class rj2 implements t23 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    public rj2(Object obj, Set set, Set set2, cb7 cb7Var, cb7 cb7Var2) {
        this.a = obj;
        this.b = set;
        this.c = set2;
        this.d = cb7Var;
        this.e = cb7Var2;
    }

    @Override // defpackage.t23
    public final void a() {
        ArrayList arrayList;
        List<ie7> list = (List) this.d.getValue();
        boolean z = false;
        if (list instanceof RandomAccess) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                arrayList.add(((ie7) list.get(i)).b);
            }
        } else {
            arrayList = new ArrayList(ig1.t(list, 10));
            for (ie7 ie7Var : list) {
                arrayList.add(ie7Var.b);
            }
        }
        Object obj = this.a;
        if (!arrayList.contains(obj)) {
            z = this.b.remove(obj);
        }
        if (z && !this.c.contains(obj)) {
            List list2 = (List) this.e.getValue();
            if (list2 instanceof RandomAccess) {
                int size2 = list2.size() - 1;
                if (size2 < 0) {
                    return;
                }
                while (true) {
                    int i2 = size2 - 1;
                    ((je7) list2.get(size2)).a.invoke(obj);
                    if (i2 >= 0) {
                        size2 = i2;
                    } else {
                        return;
                    }
                }
            } else {
                for (je7 je7Var : hg1.o0(list2)) {
                    je7Var.a.invoke(obj);
                }
            }
        }
    }
}
