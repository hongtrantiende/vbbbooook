package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s2c  reason: default package */
/* loaded from: classes.dex */
public final class s2c {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final int g;
    public final String h;
    public final boolean i;
    public final int j;
    public final int k;

    public s2c(boolean z, String str, String str2, String str3, List list, boolean z2, int i, String str4, boolean z3, int i2, int i3) {
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = z2;
        this.g = i;
        this.h = str4;
        this.i = z3;
        this.j = i2;
        this.k = i3;
    }

    public static s2c a(s2c s2cVar, boolean z, String str, String str2, String str3, List list, boolean z2, int i, String str4, boolean z3, int i2, int i3, int i4) {
        String str5;
        List list2;
        boolean z4;
        int i5;
        String str6;
        boolean z5;
        int i6;
        int i7;
        if ((i4 & 1) != 0) {
            z = s2cVar.a;
        }
        boolean z6 = z;
        if ((i4 & 2) != 0) {
            str = s2cVar.b;
        }
        String str7 = str;
        if ((i4 & 4) != 0) {
            str2 = s2cVar.c;
        }
        String str8 = str2;
        if ((i4 & 8) != 0) {
            str5 = s2cVar.d;
        } else {
            str5 = str3;
        }
        if ((i4 & 16) != 0) {
            list2 = s2cVar.e;
        } else {
            list2 = list;
        }
        if ((i4 & 32) != 0) {
            z4 = s2cVar.f;
        } else {
            z4 = z2;
        }
        if ((i4 & 64) != 0) {
            i5 = s2cVar.g;
        } else {
            i5 = i;
        }
        if ((i4 & Token.CASE) != 0) {
            str6 = s2cVar.h;
        } else {
            str6 = str4;
        }
        if ((i4 & 256) != 0) {
            z5 = s2cVar.i;
        } else {
            z5 = z3;
        }
        if ((i4 & 512) != 0) {
            i6 = s2cVar.j;
        } else {
            i6 = i2;
        }
        if ((i4 & 1024) != 0) {
            i7 = s2cVar.k;
        } else {
            i7 = i3;
        }
        s2cVar.getClass();
        list2.getClass();
        return new s2c(z6, str7, str8, str5, list2, z4, i5, str6, z5, i6, i7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s2c) {
                s2c s2cVar = (s2c) obj;
                if (this.a != s2cVar.a || !this.b.equals(s2cVar.b) || !this.c.equals(s2cVar.c) || !this.d.equals(s2cVar.d) || !sl5.h(this.e, s2cVar.e) || this.f != s2cVar.f || this.g != s2cVar.g || !this.h.equals(s2cVar.h) || this.i != s2cVar.i || this.j != s2cVar.j || this.k != s2cVar.k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.k) + rs5.a(this.j, jlb.j(le8.a(rs5.a(this.g, jlb.j(jlb.k(le8.a(le8.a(le8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), 31, this.f), 31), 31, this.h), 31, this.i), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserState(isLogin=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", name=");
        jlb.u(sb, this.c, ", email=", this.d, ", colors=");
        sb.append(this.e);
        sb.append(", isPremium=");
        sb.append(this.f);
        sb.append(", role=");
        ot2.u(this.g, ", avatar=", this.h, ", verified=", sb);
        sb.append(this.i);
        sb.append(", messageUnreadCount=");
        sb.append(this.j);
        sb.append(", notificationUnreadCount=");
        return ot2.q(sb, this.k, ")");
    }
}
