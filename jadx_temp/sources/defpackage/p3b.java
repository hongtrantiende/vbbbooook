package defpackage;

import java.util.List;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p3b  reason: default package */
/* loaded from: classes.dex */
public final class p3b {
    public final float a;
    public final float b;
    public final String c;
    public final List d;
    public final String e;
    public final List f;
    public final String g;
    public final List h;
    public final String i;
    public final int j;
    public final List k;
    public final boolean l;
    public final String m;
    public final String n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public p3b(float f, float f2, String str, List list, String str2, List list2, String str3, List list3, String str4, int i, List list4, boolean z, String str5, String str6, int i2, boolean z2, boolean z3, boolean z4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = f;
        this.b = f2;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = list2;
        this.g = str3;
        this.h = list3;
        this.i = str4;
        this.j = i;
        this.k = list4;
        this.l = z;
        this.m = str5;
        this.n = str6;
        this.o = i2;
        this.p = z2;
        this.q = z3;
        this.r = z4;
    }

    public static p3b a(p3b p3bVar, float f, float f2, String str, List list, String str2, List list2, String str3, List list3, String str4, int i, List list4, boolean z, String str5, String str6, int i2, boolean z2, boolean z3, boolean z4, int i3) {
        float f3;
        float f4;
        String str7;
        List list5;
        String str8;
        List list6;
        String str9;
        List list7;
        String str10;
        int i4;
        List list8;
        boolean z5;
        String str11;
        String str12;
        int i5;
        boolean z6;
        boolean z7;
        boolean z8;
        if ((i3 & 1) != 0) {
            f3 = p3bVar.a;
        } else {
            f3 = f;
        }
        if ((i3 & 2) != 0) {
            f4 = p3bVar.b;
        } else {
            f4 = f2;
        }
        if ((i3 & 4) != 0) {
            str7 = p3bVar.c;
        } else {
            str7 = str;
        }
        if ((i3 & 8) != 0) {
            list5 = p3bVar.d;
        } else {
            list5 = list;
        }
        if ((i3 & 16) != 0) {
            str8 = p3bVar.e;
        } else {
            str8 = str2;
        }
        if ((i3 & 32) != 0) {
            list6 = p3bVar.f;
        } else {
            list6 = list2;
        }
        if ((i3 & 64) != 0) {
            str9 = p3bVar.g;
        } else {
            str9 = str3;
        }
        if ((i3 & Token.CASE) != 0) {
            list7 = p3bVar.h;
        } else {
            list7 = list3;
        }
        if ((i3 & 256) != 0) {
            str10 = p3bVar.i;
        } else {
            str10 = str4;
        }
        if ((i3 & 512) != 0) {
            i4 = p3bVar.j;
        } else {
            i4 = i;
        }
        if ((i3 & 1024) != 0) {
            list8 = p3bVar.k;
        } else {
            list8 = list4;
        }
        if ((i3 & 2048) != 0) {
            z5 = p3bVar.l;
        } else {
            z5 = z;
        }
        if ((i3 & 4096) != 0) {
            str11 = p3bVar.m;
        } else {
            str11 = str5;
        }
        if ((i3 & 8192) != 0) {
            str12 = p3bVar.n;
        } else {
            str12 = str6;
        }
        float f5 = f3;
        if ((i3 & 16384) != 0) {
            i5 = p3bVar.o;
        } else {
            i5 = i2;
        }
        if ((i3 & 32768) != 0) {
            z6 = p3bVar.p;
        } else {
            z6 = z2;
        }
        boolean z9 = z6;
        if ((i3 & Parser.ARGC_LIMIT) != 0) {
            z7 = p3bVar.q;
        } else {
            z7 = z3;
        }
        boolean z10 = z7;
        if ((i3 & 131072) != 0) {
            z8 = p3bVar.r;
        } else {
            z8 = z4;
        }
        p3bVar.getClass();
        str7.getClass();
        list5.getClass();
        str8.getClass();
        list6.getClass();
        list7.getClass();
        str10.getClass();
        list8.getClass();
        return new p3b(f5, f4, str7, list5, str8, list6, str9, list7, str10, i4, list8, z5, str11, str12, i5, z9, z10, z8);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p3b) {
                p3b p3bVar = (p3b) obj;
                if (Float.compare(this.a, p3bVar.a) != 0 || Float.compare(this.b, p3bVar.b) != 0 || !this.c.equals(p3bVar.c) || !sl5.h(this.d, p3bVar.d) || !this.e.equals(p3bVar.e) || !sl5.h(this.f, p3bVar.f) || !this.g.equals(p3bVar.g) || !sl5.h(this.h, p3bVar.h) || !this.i.equals(p3bVar.i) || this.j != p3bVar.j || !sl5.h(this.k, p3bVar.k) || this.l != p3bVar.l || !this.m.equals(p3bVar.m) || !this.n.equals(p3bVar.n) || this.o != p3bVar.o || this.p != p3bVar.p || this.q != p3bVar.q || this.r != p3bVar.r) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.r) + jlb.j(jlb.j(rs5.a(this.o, le8.a(le8.a(jlb.j(jlb.k(rs5.a(this.j, le8.a(jlb.k(le8.a(jlb.k(le8.a(jlb.k(le8.a(ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31, this.c), this.d, 31), 31, this.e), this.f, 31), 31, this.g), this.h, 31), 31, this.i), 31), this.k, 31), 31, this.l), 31, this.m), 31, this.n), 31), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder u = d21.u("TextToSpeechConfigInfoState(currentSpeed=", this.a, ", currentPitch=", this.b, ", currentTTS=");
        u.append(this.c);
        u.append(", availableTTS=");
        u.append(this.d);
        u.append(", currentEngine=");
        u.append(this.e);
        u.append(", availableEngines=");
        u.append(this.f);
        u.append(", currentLanguage=");
        u.append(this.g);
        u.append(", availableLanguages=");
        u.append(this.h);
        u.append(", currentVoice=");
        h12.s(this.j, this.i, ", breakMode=", ", availableVoices=", u);
        u.append(this.k);
        u.append(", apiKeyRequired=");
        u.append(this.l);
        u.append(", availableApiKeys=");
        jlb.u(u, this.m, ", supportUrlApiKeys=", this.n, ", maxSpeechInputLength=");
        le8.z(u, this.o, ", isPlaying=", this.p, ", isEmotionEnabled=");
        u.append(this.q);
        u.append(", isPunctuationPauseEnabled=");
        u.append(this.r);
        u.append(")");
        return u.toString();
    }
}
