package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: xia  reason: default package */
/* loaded from: classes3.dex */
public final class xia {
    public static final wia Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public /* synthetic */ xia(int i, long j, String str, String str2, String str3) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = j;
            return;
        }
        nod.A(i, 15, via.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xia)) {
            return false;
        }
        xia xiaVar = (xia) obj;
        if (sl5.h(this.a, xiaVar.a) && sl5.h(this.b, xiaVar.b) && sl5.h(this.c, xiaVar.c) && this.d == xiaVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncEmoji(id=", this.a, ", category=", this.b, ", url=");
        n.append(this.c);
        n.append(", lastUse=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }

    public xia(long j, String str, String str2, String str3) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }
}
