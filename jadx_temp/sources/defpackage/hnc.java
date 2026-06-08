package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hnc  reason: default package */
/* loaded from: classes.dex */
public final class hnc {
    public final String a;
    public final int b;

    public hnc(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hnc)) {
            return false;
        }
        hnc hncVar = (hnc) obj;
        if (sl5.h(this.a, hncVar.a) && this.b == hncVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return ot2.p(sb, this.b, ')');
    }
}
