package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k2e  reason: default package */
/* loaded from: classes.dex */
public final class k2e {
    public final j1e a;
    public final bp8 b;

    public k2e(j1e j1eVar, bp8 bp8Var) {
        this.a = j1eVar;
        this.b = bp8Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k2e) {
            k2e k2eVar = (k2e) obj;
            j1e j1eVar = k2eVar.a;
            j1e j1eVar2 = this.a;
            if (j1eVar2 != null ? j1eVar2 == j1eVar : j1eVar == null) {
                if (this.b == k2eVar.b) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        j1e j1eVar = this.a;
        if (j1eVar == null) {
            hashCode = 0;
        } else {
            hashCode = j1eVar.hashCode();
        }
        return this.b.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String obj = this.b.toString();
        StringBuilder sb = new StringBuilder(valueOf.length() + 52 + obj.length() + 1);
        jlb.u(sb, "SnapshotBlobAndResult{snapshotBlob=", valueOf, ", snapshotResult=", obj);
        sb.append("}");
        return sb.toString();
    }
}
