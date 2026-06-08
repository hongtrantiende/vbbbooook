package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: xc8  reason: default package */
/* loaded from: classes.dex */
public final class xc8 {
    public static final wc8 Companion = new Object();
    public final long a;
    public final int b;
    public final s1c c;
    public final String d;
    public final xc8 e;
    public final int f;
    public final int g;
    public final long h;
    public final long i;
    public final boolean j;
    public final int k;

    public /* synthetic */ xc8(int i, long j, int i2, s1c s1cVar, String str, xc8 xc8Var, int i3, int i4, long j2, long j3, boolean z, int i5) {
        if ((i & 1) == 0) {
            this.a = 0L;
        } else {
            this.a = j;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = new s1c();
        } else {
            this.c = s1cVar;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xc8Var;
        }
        if ((i & 32) == 0) {
            this.f = 0;
        } else {
            this.f = i3;
        }
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i4;
        }
        if ((i & Token.CASE) == 0) {
            this.h = 0L;
        } else {
            this.h = j2;
        }
        if ((i & 256) == 0) {
            this.i = 0L;
        } else {
            this.i = j3;
        }
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z;
        }
        if ((i & 1024) == 0) {
            this.k = 0;
        } else {
            this.k = i5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc8)) {
            return false;
        }
        xc8 xc8Var = (xc8) obj;
        if (this.a == xc8Var.a && this.b == xc8Var.b && sl5.h(this.c, xc8Var.c) && sl5.h(this.d, xc8Var.d) && sl5.h(this.e, xc8Var.e) && this.f == xc8Var.f && this.g == xc8Var.g && this.h == xc8Var.h && this.i == xc8Var.i && this.j == xc8Var.j && this.k == xc8Var.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a((this.c.hashCode() + rs5.a(this.b, Long.hashCode(this.a) * 31, 31)) * 31, 31, this.d);
        xc8 xc8Var = this.e;
        if (xc8Var == null) {
            hashCode = 0;
        } else {
            hashCode = xc8Var.hashCode();
        }
        return Integer.hashCode(this.k) + jlb.j(rs5.c(rs5.c(rs5.a(this.g, rs5.a(this.f, (a + hashCode) * 31, 31), 31), this.h, 31), this.i, 31), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostDto(id=");
        sb.append(this.a);
        sb.append(", topicId=");
        sb.append(this.b);
        sb.append(", user=");
        sb.append(this.c);
        sb.append(", content=");
        sb.append(this.d);
        sb.append(", quote=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        sb.append(", likeCount=");
        sb.append(this.g);
        sb.append(", updatedAt=");
        sb.append(this.h);
        h12.z(sb, ", createdAt=", this.i, ", liked=");
        sb.append(this.j);
        sb.append(", likes=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
