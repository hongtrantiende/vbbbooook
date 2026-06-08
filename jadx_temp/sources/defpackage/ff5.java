package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ff5  reason: default package */
/* loaded from: classes3.dex */
public final class ff5 {
    public final int a;
    public final Object b;

    public ff5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff5)) {
            return false;
        }
        ff5 ff5Var = (ff5) obj;
        if (this.a == ff5Var.a && sl5.h(this.b, ff5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexedValue(index=");
        sb.append(this.a);
        sb.append(", value=");
        return rs5.p(sb, this.b, ')');
    }
}
