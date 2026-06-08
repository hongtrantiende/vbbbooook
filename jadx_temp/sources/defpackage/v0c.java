package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v0c  reason: default package */
/* loaded from: classes3.dex */
public final class v0c implements pz7 {
    public final qz7 a;

    public v0c(qz7 qz7Var) {
        this.a = qz7Var;
    }

    @Override // defpackage.hba
    public final Set a() {
        return ((jba) jrd.l(this.a)).a();
    }

    @Override // defpackage.hba
    public final void d(String str, List list) {
        str.getClass();
        list.getClass();
        String e = mf1.e(str, false);
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            arrayList.add(mf1.e(str2, true));
        }
        this.a.d(e, arrayList);
    }

    @Override // defpackage.hba
    public final void i(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a.i(mf1.e(str, false), mf1.e(str2, true));
    }
}
