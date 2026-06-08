package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: pka  reason: default package */
/* loaded from: classes3.dex */
public final class pka {
    public static final oka Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final long f;
    public final long g;

    public /* synthetic */ pka(int i, String str, String str2, String str3, int i2, int i3, long j, long j2) {
        if (127 == (i & Token.SWITCH)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = i2;
            this.e = i3;
            this.f = j;
            this.g = j2;
            return;
        }
        nod.A(i, Token.SWITCH, nka.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pka)) {
            return false;
        }
        pka pkaVar = (pka) obj;
        if (sl5.h(this.a, pkaVar.a) && sl5.h(this.b, pkaVar.b) && sl5.h(this.c, pkaVar.c) && this.d == pkaVar.d && this.e == pkaVar.e && this.f == pkaVar.f && this.g == pkaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + rs5.c(rs5.a(this.e, rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("SyncQtWord(id=", this.a, ", word=", this.b, ", trans=");
        h12.s(this.d, this.c, ", type=", ", mode=", n);
        ot2.A(n, this.e, ", createAt=", this.f);
        return h12.l(n, ", updateAt=", this.g, ")");
    }

    public pka(String str, String str2, String str3, int i, int i2, long j, long j2) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = j;
        this.g = j2;
    }
}
