package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: tp6  reason: default package */
/* loaded from: classes.dex */
public final class tp6 {
    public static final sp6 Companion = new Object();
    public final long a;
    public final String b;
    public final int c;
    public final s1c d;
    public final tp6 e;
    public final int f;
    public final long g;
    public final long h;

    public /* synthetic */ tp6(int i, long j, String str, int i2, s1c s1cVar, tp6 tp6Var, int i3, long j2, long j3) {
        if ((i & 1) == 0) {
            this.a = 0L;
        } else {
            this.a = j;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = new s1c();
        } else {
            this.d = s1cVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = tp6Var;
        }
        if ((i & 32) == 0) {
            this.f = 0;
        } else {
            this.f = i3;
        }
        if ((i & 64) == 0) {
            this.g = 0L;
        } else {
            this.g = j2;
        }
        if ((i & Token.CASE) == 0) {
            this.h = 0L;
        } else {
            this.h = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp6)) {
            return false;
        }
        tp6 tp6Var = (tp6) obj;
        if (this.a == tp6Var.a && sl5.h(this.b, tp6Var.b) && this.c == tp6Var.c && sl5.h(this.d, tp6Var.d) && sl5.h(this.e, tp6Var.e) && this.f == tp6Var.f && this.g == tp6Var.g && this.h == tp6Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + rs5.a(this.c, le8.a(Long.hashCode(this.a) * 31, 31, this.b), 31)) * 31;
        tp6 tp6Var = this.e;
        if (tp6Var == null) {
            hashCode = 0;
        } else {
            hashCode = tp6Var.hashCode();
        }
        return Long.hashCode(this.h) + rs5.c(rs5.a(this.f, (hashCode2 + hashCode) * 31, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MessageDto(id=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", user=");
        sb.append(this.d);
        sb.append(", quote=");
        sb.append(this.e);
        sb.append(", status=");
        sb.append(this.f);
        h12.z(sb, ", updatedAt=", this.g, ", createdAt=");
        return rs5.l(this.h, ")", sb);
    }
}
