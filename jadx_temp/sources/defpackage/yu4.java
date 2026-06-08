package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yu4  reason: default package */
/* loaded from: classes.dex */
public final class yu4 {
    public final long a;
    public final List b;

    public yu4(long j, List list) {
        list.getClass();
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu4)) {
            return false;
        }
        yu4 yu4Var = (yu4) obj;
        if (this.a == yu4Var.a && sl5.h(this.b, yu4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "HistorySection(time=" + this.a + ", books=" + this.b + ")";
    }
}
