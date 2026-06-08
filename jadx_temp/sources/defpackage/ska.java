package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ska  reason: default package */
/* loaded from: classes3.dex */
public final class ska {
    public static final rka Companion = new Object();
    public final String a;
    public final long b;
    public final long c;
    public final long d;

    public /* synthetic */ ska(int i, String str, long j, long j2, long j3) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = 0L;
            } else {
                this.b = j;
            }
            if ((i & 4) == 0) {
                this.c = 0L;
            } else {
                this.c = j2;
            }
            if ((i & 8) == 0) {
                this.d = 0L;
                return;
            } else {
                this.d = j3;
                return;
            }
        }
        nod.A(i, 1, qka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ska)) {
            return false;
        }
        ska skaVar = (ska) obj;
        if (sl5.h(this.a, skaVar.a) && this.b == skaVar.b && this.c == skaVar.c && this.d == skaVar.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + rs5.c(rs5.c(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncReadHistory(id=");
        sb.append(this.a);
        sb.append(", readTime=");
        sb.append(this.b);
        h12.z(sb, ", listenTime=", this.c, ", createAt=");
        return rs5.l(this.d, ")", sb);
    }

    public ska(String str, long j, long j2, long j3) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }
}
