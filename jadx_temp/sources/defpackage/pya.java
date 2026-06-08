package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pya  reason: default package */
/* loaded from: classes.dex */
public final class pya {
    public final List a;

    public pya(List list) {
        list.getClass();
        this.a = list;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pya) && sl5.h(this.a, ((pya) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TextHistoryNavigationState(navigationHistory=" + this.a + ")";
    }
}
