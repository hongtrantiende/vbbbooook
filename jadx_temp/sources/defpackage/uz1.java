package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: uz1  reason: default package */
/* loaded from: classes.dex */
public final class uz1 {
    public static final tz1 Companion = new Object();
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final tp6 f;
    public final int g;
    public final int h;
    public final boolean i;
    public final s1c j;
    public final long k;
    public final long l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tz1] */
    static {
        r1c r1cVar = s1c.Companion;
    }

    public /* synthetic */ uz1(int i, long j, String str, String str2, String str3, String str4, tp6 tp6Var, int i2, int i3, boolean z, s1c s1cVar, long j2, long j3) {
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
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = tp6Var;
        }
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i2;
        }
        if ((i & Token.CASE) == 0) {
            this.h = 0;
        } else {
            this.h = i3;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = s1cVar;
        }
        if ((i & 1024) == 0) {
            this.k = 0L;
        } else {
            this.k = j2;
        }
        if ((i & 2048) == 0) {
            this.l = 0L;
        } else {
            this.l = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz1)) {
            return false;
        }
        uz1 uz1Var = (uz1) obj;
        if (this.a == uz1Var.a && sl5.h(this.b, uz1Var.b) && sl5.h(this.c, uz1Var.c) && sl5.h(this.d, uz1Var.d) && sl5.h(this.e, uz1Var.e) && sl5.h(this.f, uz1Var.f) && this.g == uz1Var.g && this.h == uz1Var.h && this.i == uz1Var.i && sl5.h(this.j, uz1Var.j) && this.k == uz1Var.k && this.l == uz1Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a = le8.a(Long.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a2 = le8.a((i2 + hashCode2) * 31, 31, this.e);
        tp6 tp6Var = this.f;
        if (tp6Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = tp6Var.hashCode();
        }
        int j = jlb.j(rs5.a(this.h, rs5.a(this.g, (a2 + hashCode3) * 31, 31), 31), 31, this.i);
        s1c s1cVar = this.j;
        if (s1cVar != null) {
            i = s1cVar.hashCode();
        }
        return Long.hashCode(this.l) + rs5.c((j + i) * 31, this.k, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationDto(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        jlb.u(sb, ", name=", this.c, ", image=", this.d);
        sb.append(", visibility=");
        sb.append(this.e);
        sb.append(", latestMessage=");
        sb.append(this.f);
        ot2.B(sb, ", unreadCount=", this.g, ", memberCount=", this.h);
        sb.append(", isJoined=");
        sb.append(this.i);
        sb.append(", createdBy=");
        sb.append(this.j);
        h12.z(sb, ", updatedAt=", this.k, ", createdAt=");
        return rs5.l(this.l, ")", sb);
    }
}
