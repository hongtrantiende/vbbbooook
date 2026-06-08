package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g5b  reason: default package */
/* loaded from: classes.dex */
public final class g5b {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public g5b(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = z;
        this.h = z2;
    }

    public static g5b a(g5b g5bVar, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            str = g5bVar.a;
        }
        String str7 = str;
        if ((i & 2) != 0) {
            str2 = g5bVar.b;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = g5bVar.c;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            str4 = g5bVar.d;
        }
        String str10 = str4;
        if ((i & 16) != 0) {
            str5 = g5bVar.e;
        }
        String str11 = str5;
        if ((i & 32) != 0) {
            str6 = g5bVar.f;
        }
        String str12 = str6;
        if ((i & 64) != 0) {
            z3 = g5bVar.g;
        } else {
            z3 = z;
        }
        if ((i & Token.CASE) != 0) {
            z4 = g5bVar.h;
        } else {
            z4 = z2;
        }
        g5bVar.getClass();
        str7.getClass();
        str10.getClass();
        str11.getClass();
        str12.getClass();
        return new g5b(str7, str8, str9, str10, str11, str12, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g5b) {
                g5b g5bVar = (g5b) obj;
                if (!this.a.equals(g5bVar.a) || !this.b.equals(g5bVar.b) || !this.c.equals(g5bVar.c) || !this.d.equals(g5bVar.d) || !this.e.equals(g5bVar.e) || !this.f.equals(g5bVar.f) || this.g != g5bVar.g || this.h != g5bVar.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + jlb.j(le8.a(le8.a(le8.a(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextToSpeechInfoState(bookId=", this.a, ", bookName=", this.b, ", authorName=");
        jlb.u(n, this.c, ", chapterName=", this.d, ", bookPath=");
        jlb.u(n, this.e, ", coverPath=", this.f, ", isExpand=");
        n.append(this.g);
        n.append(", isRunning=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
