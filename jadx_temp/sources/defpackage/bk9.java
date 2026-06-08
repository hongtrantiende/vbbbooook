package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: bk9  reason: default package */
/* loaded from: classes.dex */
public final class bk9 {
    public static final ak9 Companion = new Object();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public /* synthetic */ bk9(int i, String str, String str2, int i2, long j) {
        if (15 == (i & 15)) {
            this.a = str;
            this.b = str2;
            this.c = i2;
            this.d = j;
            return;
        }
        nod.A(i, 15, zj9.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bk9)) {
            return false;
        }
        bk9 bk9Var = (bk9) obj;
        if (sl5.h(this.a, bk9Var.a) && sl5.h(this.b, bk9Var.b) && this.c == bk9Var.c && this.d == bk9Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.a(this.c, le8.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return h12.k(sb, this.d, ')');
    }

    public bk9(int i, long j, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }
}
