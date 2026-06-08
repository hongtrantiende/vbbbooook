package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: s1c  reason: default package */
/* loaded from: classes.dex */
public final class s1c {
    public static final r1c Companion = new Object();
    public static final dz5[] i = {null, null, null, null, null, null, null, twd.j(z46.b, new p1c(0))};
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final int f;
    public final String g;
    public final List h;

    public /* synthetic */ s1c(int i2, String str, String str2, String str3, int i3, boolean z, int i4, String str4, List list) {
        if ((i2 & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i2 & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i2 & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i3;
        }
        if ((i2 & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i2 & 32) == 0) {
            this.f = 0;
        } else {
            this.f = i4;
        }
        if ((i2 & 64) == 0) {
            this.g = "";
        } else {
            this.g = str4;
        }
        if ((i2 & Token.CASE) == 0) {
            this.h = dj3.a;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1c)) {
            return false;
        }
        s1c s1cVar = (s1c) obj;
        if (sl5.h(this.a, s1cVar.a) && sl5.h(this.b, s1cVar.b) && sl5.h(this.c, s1cVar.c) && this.d == s1cVar.d && this.e == s1cVar.e && this.f == s1cVar.f && sl5.h(this.g, s1cVar.g) && sl5.h(this.h, s1cVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + le8.a(rs5.a(this.f, jlb.j(rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = jlb.n("UserDto(id=", this.a, ", name=", this.b, ", avatar=");
        h12.s(this.d, this.c, ", role=", ", premium=", n);
        n.append(this.e);
        n.append(", exp=");
        n.append(this.f);
        n.append(", color=");
        n.append(this.g);
        n.append(", extraColor=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }

    public s1c() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = 0;
        this.e = false;
        this.f = 0;
        this.g = "";
        this.h = dj3.a;
    }
}
