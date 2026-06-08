package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fjb  reason: default package */
/* loaded from: classes.dex */
public final class fjb {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public fjb(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fjb)) {
            return false;
        }
        fjb fjbVar = (fjb) obj;
        if (mg1.d(this.a, fjbVar.a) && mg1.d(this.b, fjbVar.b) && mg1.d(this.c, fjbVar.c) && mg1.d(this.d, fjbVar.d) && mg1.d(this.e, fjbVar.e) && mg1.d(this.f, fjbVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.f) + rs5.c(rs5.c(rs5.c(rs5.c(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }
}
