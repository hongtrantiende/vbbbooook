package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e7a  reason: default package */
/* loaded from: classes.dex */
public final class e7a {
    public final long a;
    public final long b;
    public final int c;
    public final List d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ e7a(long r11, long r13, int r15) {
        /*
            r10 = this;
            r0 = r15 & 1
            r1 = 0
            if (r0 == 0) goto L8
            r4 = r1
            goto L9
        L8:
            r4 = r11
        L9:
            r11 = r15 & 2
            if (r11 == 0) goto Lf
            r6 = r1
            goto L10
        Lf:
            r6 = r13
        L10:
            r8 = 1
            dj3 r9 = defpackage.dj3.a
            r3 = r10
            r3.<init>(r4, r6, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e7a.<init>(long, long, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7a)) {
            return false;
        }
        e7a e7aVar = (e7a) obj;
        if (this.a == e7aVar.a && this.b == e7aVar.b && this.c == e7aVar.c && sl5.h(this.d, e7aVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + rs5.a(this.c, rs5.c(Long.hashCode(this.a) * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder p = le8.p(this.a, "StatisticSummary(readTime=", ", listenTime=");
        p.append(this.b);
        p.append(", averageDivisor=");
        p.append(this.c);
        p.append(", sessions=");
        p.append(this.d);
        p.append(")");
        return p.toString();
    }

    public e7a(long j, long j2, int i, List list) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = list;
    }
}
