package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts4  reason: default package */
/* loaded from: classes3.dex */
public final class ts4 {
    public final String a;
    public final List b;
    public final double c;

    public ts4(String str, List list) {
        Double d;
        Object obj;
        String str2;
        Double E;
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        Iterator it = list.iterator();
        while (true) {
            d = null;
            if (it.hasNext()) {
                obj = it.next();
                if (sl5.h(((us4) obj).a, "q")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        us4 us4Var = (us4) obj;
        double d2 = 1.0d;
        if (us4Var != null && (str2 = us4Var.b) != null && (E = rba.E(str2)) != null) {
            double doubleValue = E.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                d = E;
            }
            if (d != null) {
                d2 = d.doubleValue();
            }
        }
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts4)) {
            return false;
        }
        ts4 ts4Var = (ts4) obj;
        if (sl5.h(this.a, ts4Var.a) && sl5.h(this.b, ts4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderValue(value=" + this.a + ", params=" + this.b + ')';
    }
}
