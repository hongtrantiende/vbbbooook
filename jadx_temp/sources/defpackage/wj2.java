package defpackage;

import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wj2  reason: default package */
/* loaded from: classes.dex */
public final class wj2 {
    public final uj2 a;
    public final vj2 b;
    public final String c;
    public final t0c d;

    public wj2(uj2 uj2Var, vj2 vj2Var, String str) {
        uj2Var.getClass();
        vj2Var.getClass();
        str.getClass();
        this.a = uj2Var;
        this.b = vj2Var;
        this.c = str;
        this.d = cqd.l(str).b();
    }

    public final Map a() {
        oz7 oz7Var = this.d.c;
        oz7Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : oz7Var.a()) {
            Iterable<String> iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(ig1.t(iterable, 10));
            for (String str : iterable) {
                arrayList2.add(new xy7(entry.getKey(), str));
            }
            hg1.Q(arrayList, arrayList2);
        }
        return oj6.W(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj2)) {
            return false;
        }
        wj2 wj2Var = (wj2) obj;
        if (this.a == wj2Var.a && this.b == wj2Var.b && sl5.h(this.c, wj2Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Deeplink(action=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", data=");
        return d21.t(sb, this.c, ")");
    }
}
