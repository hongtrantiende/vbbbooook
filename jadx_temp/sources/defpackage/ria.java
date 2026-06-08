package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ria  reason: default package */
/* loaded from: classes3.dex */
public final class ria {
    public static final qia Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;

    public /* synthetic */ ria(int i, String str, String str2, String str3, boolean z, long j, long j2, long j3) {
        if (127 == (i & Token.SWITCH)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = j;
            this.f = j2;
            this.g = j3;
            return;
        }
        nod.A(i, Token.SWITCH, pia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ria)) {
            return false;
        }
        ria riaVar = (ria) obj;
        if (sl5.h(this.a, riaVar.a) && sl5.h(this.b, riaVar.b) && sl5.h(this.c, riaVar.c) && this.d == riaVar.d && this.e == riaVar.e && this.f == riaVar.f && this.g == riaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + rs5.c(rs5.c(jlb.j(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncDomain(id=", this.a, ", domain=", this.b, ", replace=");
        le8.A(n, this.c, ", enabled=", this.d, ", position=");
        n.append(this.e);
        h12.z(n, ", createAt=", this.f, ", updateAt=");
        return rs5.l(this.g, ")", n);
    }

    public ria(String str, String str2, String str3, boolean z, long j, long j2, long j3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = j;
        this.f = j2;
        this.g = j3;
    }
}
