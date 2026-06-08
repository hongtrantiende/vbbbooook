package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn4  reason: default package */
/* loaded from: classes.dex */
public final class jn4 {
    public final Map a;
    public final Map b;

    public jn4(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn4)) {
            return false;
        }
        jn4 jn4Var = (jn4) obj;
        if (sl5.h(this.a, jn4Var.a) && sl5.h(this.b, jn4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "State(receiverToProviderName=" + this.a + ", providerNameToReceivers=" + this.b + ')';
    }
}
