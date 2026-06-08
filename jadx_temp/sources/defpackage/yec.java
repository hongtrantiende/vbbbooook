package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yec  reason: default package */
/* loaded from: classes.dex */
public final class yec {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.a;
        Map X = oj6.X(linkedHashMap);
        linkedHashMap.clear();
        for (pec pecVar : X.values()) {
            pecVar.b();
        }
    }

    public final String toString() {
        String g = bv8.a(yec.class).g();
        if (g == null) {
            g = "ViewModelStore";
        }
        int hashCode = hashCode();
        duc.d(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        return g + '@' + num + "(keys=" + hg1.F0(this.a.keySet()) + ')';
    }
}
