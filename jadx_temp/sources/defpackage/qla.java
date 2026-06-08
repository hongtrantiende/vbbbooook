package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: qla  reason: default package */
/* loaded from: classes3.dex */
public final class qla {
    public static final pla Companion = new Object();
    public final String a;
    public final long b;

    public /* synthetic */ qla(String str, long j, int i) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = j;
            return;
        }
        nod.A(i, 3, ola.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qla)) {
            return false;
        }
        qla qlaVar = (qla) obj;
        if (sl5.h(this.a, qlaVar.a) && this.b == qlaVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SyncSearch(key=" + this.a + ", createAt=" + this.b + ")";
    }

    public qla(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }
}
