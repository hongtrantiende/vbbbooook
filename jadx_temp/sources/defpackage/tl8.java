package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tl8  reason: default package */
/* loaded from: classes.dex */
public final class tl8 {
    public final boolean a;
    public final List b;

    public tl8(List list, boolean z) {
        list.getClass();
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl8)) {
            return false;
        }
        tl8 tl8Var = (tl8) obj;
        if (this.a == tl8Var.a && sl5.h(this.b, tl8Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "QtLookupState(isLoading=" + this.a + ", translateLookups=" + this.b + ")";
    }
}
