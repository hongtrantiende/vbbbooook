package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sg7  reason: default package */
/* loaded from: classes.dex */
public final class sg7 {
    public static final sg7 b = new sg7(oj6.X(new LinkedHashMap()));
    public final Map a;

    public sg7(Map map) {
        this.a = map;
    }

    public final String a() {
        String lowerCase = "Content-Type".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        List list = (List) this.a.get(lowerCase);
        if (list != null) {
            return (String) hg1.g0(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof sg7) || !this.a.equals(((sg7) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.a + ")";
    }
}
