package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ui8  reason: default package */
/* loaded from: classes.dex */
public final class ui8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;

    public ui8(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str2.equals("DAV:");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui8)) {
            return false;
        }
        ui8 ui8Var = (ui8) obj;
        if (sl5.h(this.a, ui8Var.a) && sl5.h(this.b, ui8Var.b) && sl5.h(this.c, ui8Var.c) && sl5.h(this.d, ui8Var.d) && sl5.h(this.e, ui8Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        String str;
        String str2 = this.c;
        if (str2 != null) {
            str = ot2.n(str2, ":");
        } else {
            str = "";
        }
        return jlb.x(str, this.a, " = ", this.d);
    }

    public /* synthetic */ ui8(String str, String str2, String str3, String str4, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, dj3.a);
    }
}
