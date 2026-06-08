package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hk9  reason: default package */
/* loaded from: classes.dex */
public final class hk9 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final i82 e;
    public final String f;
    public final String g;

    public hk9(String str, String str2, int i, long j, i82 i82Var, String str3, String str4) {
        le8.x(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = i82Var;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hk9) {
                hk9 hk9Var = (hk9) obj;
                if (!sl5.h(this.a, hk9Var.a) || !sl5.h(this.b, hk9Var.b) || this.c != hk9Var.c || this.d != hk9Var.d || !this.e.equals(hk9Var.e) || !this.f.equals(hk9Var.f) || !sl5.h(this.g, hk9Var.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + le8.a((this.e.hashCode() + rs5.c(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), this.d, 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return rs5.q(sb, this.g, ')');
    }
}
