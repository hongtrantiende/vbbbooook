package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e5c  reason: default package */
/* loaded from: classes3.dex */
public final class e5c {
    public final String a;
    public final Object b;

    public e5c(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5c)) {
            return false;
        }
        e5c e5cVar = (e5c) obj;
        if (sl5.h(this.a, e5cVar.a) && sl5.h(this.b, e5cVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ValueElement(name=");
        sb.append(this.a);
        sb.append(", value=");
        return rs5.p(sb, this.b, ')');
    }
}
