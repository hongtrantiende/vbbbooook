package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: vja  reason: default package */
/* loaded from: classes3.dex */
public final class vja {
    public static final uja Companion = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final long f;

    public /* synthetic */ vja(int i, String str, String str2, int i2, String str3, int i3, long j) {
        if (63 == (i & 63)) {
            this.a = str;
            this.b = str2;
            this.c = i2;
            this.d = str3;
            this.e = i3;
            this.f = j;
            return;
        }
        nod.A(i, 63, tja.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vja)) {
            return false;
        }
        vja vjaVar = (vja) obj;
        if (sl5.h(this.a, vjaVar.a) && sl5.h(this.b, vjaVar.b) && this.c == vjaVar.c && sl5.h(this.d, vjaVar.d) && this.e == vjaVar.e && this.f == vjaVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + rs5.a(this.e, le8.a(rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncInfo(deviceId=", this.a, ", deviceName=", this.b, ", deviceType=");
        ot2.u(this.c, ", appVersion=", this.d, ", backupVersion=", n);
        ot2.A(n, this.e, ", createAt=", this.f);
        n.append(")");
        return n.toString();
    }

    public vja(long j, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = 0;
        this.d = str3;
        this.e = 1;
        this.f = j;
    }
}
