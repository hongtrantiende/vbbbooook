package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b83  reason: default package */
/* loaded from: classes.dex */
public final class b83 {
    public final long a;
    public final List b;

    public b83(long j, List list) {
        list.getClass();
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b83)) {
            return false;
        }
        b83 b83Var = (b83) obj;
        if (this.a == b83Var.a && sl5.h(this.b, b83Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadSection(time=" + this.a + ", downloadList=" + this.b + ")";
    }
}
