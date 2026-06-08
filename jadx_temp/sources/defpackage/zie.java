package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zie  reason: default package */
/* loaded from: classes.dex */
public final class zie implements eie {
    public final eie a;
    public final Object b;

    public zie(eie eieVar, Object obj) {
        this.a = eieVar;
        qub.u(obj, "log site qualifier");
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zie)) {
            return false;
        }
        zie zieVar = (zie) obj;
        if (!this.a.equals(zieVar.a) || !this.b.equals(zieVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        int length = obj.length();
        String obj2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + obj2.length() + 3);
        jlb.u(sb, "SpecializedLogSiteKey{ delegate='", obj, "', qualifier='", obj2);
        sb.append("' }");
        return sb.toString();
    }
}
