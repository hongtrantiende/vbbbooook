package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eg1  reason: default package */
/* loaded from: classes.dex */
public final class eg1 {
    public final int a;
    public final int b;

    public eg1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg1)) {
            return false;
        }
        eg1 eg1Var = (eg1) obj;
        if (this.a == eg1Var.a && this.b == eg1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionInfo(rowCount=");
        sb.append(this.a);
        sb.append(", columnCount=");
        return ot2.p(sb, this.b, ')');
    }
}
