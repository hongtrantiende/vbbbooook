package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: jkb  reason: default package */
/* loaded from: classes.dex */
public final class jkb {
    public static final ikb Companion = new Object();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final s1c g;
    public final int h;
    public final String i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final long n;
    public final long o;

    /* JADX WARN: Type inference failed for: r0v0, types: [ikb, java.lang.Object] */
    static {
        r1c r1cVar = s1c.Companion;
    }

    public /* synthetic */ jkb(int i, int i2, String str, String str2, String str3, int i3, int i4, s1c s1cVar, int i5, String str4, int i6, boolean z, boolean z2, int i7, long j, long j2) {
        long j3;
        long j4;
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i3;
        }
        if ((i & 32) == 0) {
            this.f = 0;
        } else {
            this.f = i4;
        }
        if ((i & 64) == 0) {
            this.g = new s1c();
        } else {
            this.g = s1cVar;
        }
        if ((i & Token.CASE) == 0) {
            this.h = 0;
        } else {
            this.h = i5;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str4;
        }
        if ((i & 512) == 0) {
            this.j = 0;
        } else {
            this.j = i6;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        if ((i & 4096) == 0) {
            this.m = 0;
        } else {
            this.m = i7;
        }
        if ((i & 8192) == 0) {
            j3 = -1;
        } else {
            j3 = j;
        }
        this.n = j3;
        if ((i & 16384) == 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        this.o = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkb)) {
            return false;
        }
        jkb jkbVar = (jkb) obj;
        if (this.a == jkbVar.a && sl5.h(this.b, jkbVar.b) && sl5.h(this.c, jkbVar.c) && sl5.h(this.d, jkbVar.d) && this.e == jkbVar.e && this.f == jkbVar.f && sl5.h(this.g, jkbVar.g) && this.h == jkbVar.h && sl5.h(this.i, jkbVar.i) && this.j == jkbVar.j && this.k == jkbVar.k && this.l == jkbVar.l && this.m == jkbVar.m && this.n == jkbVar.n && this.o == jkbVar.o) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = rs5.a(this.f, rs5.a(this.e, le8.a(le8.a(le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31);
        return Long.hashCode(this.o) + rs5.c(rs5.a(this.m, jlb.j(jlb.j(rs5.a(this.j, le8.a(rs5.a(this.h, (this.g.hashCode() + a) * 31, 31), 31, this.i), 31), 31, this.k), 31, this.l), 31), this.n, 31);
    }

    public final String toString() {
        StringBuilder q = le8.q("TopicDto(id=", ", title=", this.b, ", content=", this.a);
        jlb.u(q, this.c, ", background=", this.d, ", category=");
        ot2.z(q, this.e, ", type=", this.f, ", user=");
        q.append(this.g);
        q.append(", status=");
        q.append(this.h);
        q.append(", tag=");
        h12.s(this.j, this.i, ", likes=", ", liked=", q);
        d21.D(q, this.k, ", pined=", this.l, ", comments=");
        ot2.A(q, this.m, ", updatedAt=", this.n);
        return h12.l(q, ", createdAt=", this.o, ")");
    }
}
