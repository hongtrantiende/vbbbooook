package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jy3  reason: default package */
/* loaded from: classes.dex */
public final class jy3 {
    public final Map a;

    public jy3(Map map) {
        map.getClass();
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jy3) && sl5.h(this.a, ((jy3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExtensionSettingConfig(configs=" + this.a + ")";
    }
}
