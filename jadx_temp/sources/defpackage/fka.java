package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: fka  reason: default package */
/* loaded from: classes3.dex */
public final class fka {
    public static final eka Companion = new Object();
    public final String a;
    public final int b;
    public final String c;
    public final boolean d;
    public final long e;

    public /* synthetic */ fka(int i, String str, int i2, String str2, boolean z, long j) {
        if (23 == (i & 23)) {
            this.a = str;
            this.b = i2;
            this.c = str2;
            if ((i & 8) == 0) {
                this.d = false;
            } else {
                this.d = z;
            }
            this.e = j;
            return;
        }
        nod.A(i, 23, dka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fka)) {
            return false;
        }
        fka fkaVar = (fka) obj;
        if (sl5.h(this.a, fkaVar.a) && this.b == fkaVar.b && sl5.h(this.c, fkaVar.c) && this.d == fkaVar.d && this.e == fkaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + jlb.j(le8.a(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = h12.n("SyncNotification(id=", this.a, ", type=", ", content=", this.b);
        le8.A(n, this.c, ", read=", this.d, ", createAt=");
        return rs5.l(this.e, ")", n);
    }

    public fka(int i, long j, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = z;
        this.e = j;
    }
}
