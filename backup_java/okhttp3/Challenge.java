package okhttp3;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Challenge {
    public final String a;
    public final Map b;

    public Challenge(Map map, String str) {
        String str2;
        this.a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            if (str3 != null) {
                Locale locale = Locale.US;
                locale.getClass();
                str2 = str3.toLowerCase(locale);
                str2.getClass();
            } else {
                str2 = null;
            }
            linkedHashMap.put(str2, str4);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        this.b = unmodifiableMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Challenge) {
            Challenge challenge = (Challenge) obj;
            if (challenge.a.equals(this.a) && sl5.h(challenge.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + le8.a(899, 31, this.a);
    }

    public final String toString() {
        return this.a + " authParams=" + this.b;
    }
}
