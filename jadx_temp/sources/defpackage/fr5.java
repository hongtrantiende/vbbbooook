package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr5  reason: default package */
/* loaded from: classes3.dex */
public abstract class fr5 {
    public static final jma a = new jma(new ar5(1));

    public static final v65 a(Map map) {
        List list;
        String str = (String) map.get("iss");
        String str2 = (String) map.get("sub");
        Object obj = map.get("aud");
        List list2 = null;
        if (obj != null) {
            if (obj instanceof List) {
                list = (List) obj;
            } else {
                list = ig1.y((String) obj);
            }
        } else {
            list = null;
        }
        Long l = (Long) map.get("exp");
        Long l2 = (Long) map.get("iat");
        Long l3 = (Long) map.get("auth_time");
        String str3 = (String) map.get("nonce");
        String str4 = (String) map.get("acr");
        Object obj2 = map.get("amr");
        if (obj2 != null) {
            if (obj2 instanceof List) {
                list2 = (List) obj2;
            } else {
                list2 = ig1.y((String) obj2);
            }
        }
        return new v65(str, str2, list, l, l2, l3, str3, str4, list2, (String) map.get("azp"), (String) map.get("alg"), (String) map.get("kid"), (String) map.get("at_hash"), map);
    }
}
