package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mnb  reason: default package */
/* loaded from: classes.dex */
public final class mnb {
    public final boolean a;
    public final Map b;
    public final Map c;

    public mnb(boolean z, Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.a = z;
        this.b = map;
        this.c = map2;
    }

    public final Map a(String str) {
        Map map = (Map) this.b.get(str);
        if (map == null) {
            return ej3.a;
        }
        return map;
    }
}
