package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tce  reason: default package */
/* loaded from: classes.dex */
public final class tce {
    public final j2e a;
    public final e1d b;

    public tce(j2e j2eVar, e1d e1dVar) {
        this.a = j2eVar;
        if (e1dVar != null) {
            this.b = e1dVar;
        } else {
            c55.k("Null extensionRegistryLite");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof tce) {
                tce tceVar = (tce) obj;
                if (this.a.equals(tceVar.a) && this.b.equals(tceVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        String l1dVar = this.a.toString();
        int length = l1dVar.length();
        String obj = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 53 + obj.length() + 1);
        jlb.u(sb, "ProtoSerializer{defaultValue=", l1dVar, ", extensionRegistryLite=", obj);
        sb.append("}");
        return sb.toString();
    }
}
