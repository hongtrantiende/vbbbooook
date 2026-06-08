package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h4c  reason: default package */
/* loaded from: classes3.dex */
public final class h4c implements Comparable, Serializable {
    public static final h4c c = new h4c(0, 0);
    public final long a;
    public final long b;

    public h4c(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h4c h4cVar = (h4c) obj;
        h4cVar.getClass();
        long j = h4cVar.a;
        long j2 = this.a;
        if (j2 != j) {
            return Long.compare(j2 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.b ^ Long.MIN_VALUE, h4cVar.b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4c)) {
            return false;
        }
        h4c h4cVar = (h4c) obj;
        if (this.a == h4cVar.a && this.b == h4cVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        tud.n(this.a, bArr, 0, 0, 4);
        bArr[8] = 45;
        tud.n(this.a, bArr, 9, 4, 6);
        bArr[13] = 45;
        tud.n(this.a, bArr, 14, 6, 8);
        bArr[18] = 45;
        tud.n(this.b, bArr, 19, 0, 2);
        bArr[23] = 45;
        tud.n(this.b, bArr, 24, 2, 8);
        return sba.H(bArr);
    }
}
