package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = edb.class)
/* renamed from: ec2  reason: default package */
/* loaded from: classes3.dex */
public final class ec2 extends fc2 {
    public static final dc2 Companion = new Object();
    public final long d;
    public final String e;
    public final long f;

    public ec2(long j) {
        this.d = j;
        if (j > 0) {
            if (j % 3600000000000L == 0) {
                this.e = "HOUR";
                this.f = j / 3600000000000L;
                return;
            } else if (j % 60000000000L == 0) {
                this.e = "MINUTE";
                this.f = j / 60000000000L;
                return;
            } else if (j % 1000000000 == 0) {
                this.e = "SECOND";
                this.f = j / 1000000000;
                return;
            } else if (j % 1000000 == 0) {
                this.e = "MILLISECOND";
                this.f = j / 1000000;
                return;
            } else if (j % 1000 == 0) {
                this.e = "MICROSECOND";
                this.f = j / 1000;
                return;
            } else {
                this.e = "NANOSECOND";
                this.f = j;
                return;
            }
        }
        ta9.k(rs5.k(j, "Unit duration must be positive, but was ", " ns."));
        throw null;
    }

    public final ec2 b(int i) {
        return new ec2(Math.multiplyExact(this.d, i));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ec2) {
                if (this.d != ((ec2) obj).d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.d;
        return ((int) j) ^ ((int) (j >> 32));
    }

    public final String toString() {
        String str = this.e;
        str.getClass();
        long j = this.f;
        if (j == 1) {
            return str;
        }
        return j + '-' + str;
    }
}
