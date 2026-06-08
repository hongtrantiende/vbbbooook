package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bub  reason: default package */
/* loaded from: classes.dex */
public final class bub {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final int j;
    public final List k;
    public final String l;

    public bub(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, String str4, int i, List list, String str5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = i;
        this.k = list;
        this.l = str5;
    }

    public static bub a(bub bubVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, int i, List list, int i2) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        String str4;
        String str5;
        String str6;
        int i3;
        List list2;
        if ((i2 & 1) != 0) {
            z6 = bubVar.a;
        } else {
            z6 = z;
        }
        if ((i2 & 2) != 0) {
            z7 = bubVar.b;
        } else {
            z7 = z2;
        }
        if ((i2 & 4) != 0) {
            z8 = bubVar.c;
        } else {
            z8 = z3;
        }
        if ((i2 & 8) != 0) {
            z9 = bubVar.d;
        } else {
            z9 = z4;
        }
        if ((i2 & 16) != 0) {
            z10 = bubVar.e;
        } else {
            z10 = z5;
        }
        if ((i2 & 32) != 0) {
            str4 = bubVar.f;
        } else {
            str4 = str;
        }
        if ((i2 & 64) != 0) {
            str5 = bubVar.g;
        } else {
            str5 = str2;
        }
        if ((i2 & Token.CASE) != 0) {
            str6 = bubVar.h;
        } else {
            str6 = str3;
        }
        String str7 = bubVar.i;
        if ((i2 & 512) != 0) {
            i3 = bubVar.j;
        } else {
            i3 = i;
        }
        if ((i2 & 1024) != 0) {
            list2 = bubVar.k;
        } else {
            list2 = list;
        }
        String str8 = bubVar.l;
        bubVar.getClass();
        str5.getClass();
        return new bub(z6, z7, z8, z9, z10, str4, str5, str6, str7, i3, list2, str8);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bub) {
                bub bubVar = (bub) obj;
                if (this.a != bubVar.a || this.b != bubVar.b || this.c != bubVar.c || this.d != bubVar.d || this.e != bubVar.e || !this.f.equals(bubVar.f) || !this.g.equals(bubVar.g) || !this.h.equals(bubVar.h) || !this.i.equals(bubVar.i) || this.j != bubVar.j || !sl5.h(this.k, bubVar.k) || !this.l.equals(bubVar.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = rs5.a(this.j, le8.a(le8.a(le8.a(le8.a(jlb.j(jlb.j(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31);
        List list = this.k;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.l.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder o = jlb.o("TxtState(isLoading=", this.a, ", isImporting=", this.b, ", isImported=");
        d21.D(o, this.c, ", isChecking=", this.d, ", isError=");
        o.append(this.e);
        o.append(", bookName=");
        o.append(this.f);
        o.append(", bookLanguage=");
        jlb.u(o, this.g, ", bookCharset=", this.h, ", bookCover=");
        h12.s(this.j, this.i, ", regexCount=", ", chapters=", o);
        o.append(this.k);
        o.append(", errorMessage=");
        o.append(this.l);
        o.append(")");
        return o.toString();
    }
}
