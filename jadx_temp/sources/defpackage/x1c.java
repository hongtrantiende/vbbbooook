package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: x1c  reason: default package */
/* loaded from: classes.dex */
public final class x1c {
    public static final w1c Companion = new Object();
    public static final dz5[] j = {null, null, null, null, null, null, null, null, twd.j(z46.b, new p1c(1))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final boolean f;
    public final int g;
    public final String h;
    public final List i;

    public /* synthetic */ x1c(int i, String str, String str2, String str3, String str4, int i2, boolean z, int i3, String str5, List list) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = 0;
        } else {
            this.g = i3;
        }
        if ((i & Token.CASE) == 0) {
            this.h = "";
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = dj3.a;
        } else {
            this.i = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1c)) {
            return false;
        }
        x1c x1cVar = (x1c) obj;
        if (sl5.h(this.a, x1cVar.a) && sl5.h(this.b, x1cVar.b) && sl5.h(this.c, x1cVar.c) && sl5.h(this.d, x1cVar.d) && this.e == x1cVar.e && this.f == x1cVar.f && this.g == x1cVar.g && sl5.h(this.h, x1cVar.h) && sl5.h(this.i, x1cVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + le8.a(rs5.a(this.g, jlb.j(rs5.a(this.e, le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder n = jlb.n("UserInfoDto(id=", this.a, ", name=", this.b, ", email=");
        jlb.u(n, this.c, ", avatar=", this.d, ", role=");
        le8.z(n, this.e, ", premium=", this.f, ", exp=");
        ot2.u(this.g, ", color=", this.h, ", extraColor=", n);
        return ot2.t(n, this.i, ")");
    }

    public x1c() {
        this.a = "";
        this.b = "";
        this.c = "";
        this.d = "";
        this.e = 0;
        this.f = false;
        this.g = 0;
        this.h = "";
        this.i = dj3.a;
    }
}
