package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e45  reason: default package */
/* loaded from: classes3.dex */
public final class e45 {
    public final pub a;
    public final Object b;

    public e45(pub pubVar, Object obj) {
        pubVar.getClass();
        obj.getClass();
        this.a = pubVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e45)) {
            return false;
        }
        e45 e45Var = (e45) obj;
        if (sl5.h(this.a, e45Var.a) && sl5.h(this.b, e45Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponseContainer(expectedType=");
        sb.append(this.a);
        sb.append(", response=");
        return rs5.p(sb, this.b, ')');
    }
}
