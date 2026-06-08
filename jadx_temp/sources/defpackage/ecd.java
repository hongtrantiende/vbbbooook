package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ecd  reason: default package */
/* loaded from: classes.dex */
public abstract class ecd {
    public static final mj a = new mj("GetTokenResultFactory", new String[0]);

    /* JADX WARN: Type inference failed for: r1v2, types: [ym4, java.lang.Object] */
    public static ym4 a(String str) {
        Map hashMap;
        try {
            hashMap = jcd.c(str);
        } catch (xje e) {
            a.e("Error parsing token claims", e, new Object[0]);
            hashMap = new HashMap();
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = hashMap;
        return obj;
    }
}
