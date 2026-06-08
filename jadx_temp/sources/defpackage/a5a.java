package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a5a  reason: default package */
/* loaded from: classes3.dex */
public final class a5a {
    public final String a;
    public final mub b;
    public final long c;

    public a5a(String str, mub mubVar, long j) {
        str.getClass();
        mubVar.getClass();
        this.a = str;
        this.b = mubVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5a)) {
            return false;
        }
        a5a a5aVar = (a5a) obj;
        if (sl5.h(this.a, a5aVar.a) && this.b == a5aVar.b && this.c == a5aVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackedToastData(message=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", endDuration=");
        return rs5.l(this.c, ")", sb);
    }
}
