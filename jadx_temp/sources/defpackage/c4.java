package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: c4  reason: default package */
/* loaded from: classes3.dex */
public final class c4 {
    public static final b4 Companion = new Object();
    public final String a;
    public final String b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final String f;
    public final String g;
    public final long h;

    public c4(int i, String str, String str2, Integer num, String str3, Integer num2, String str4, String str5, long j) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = num;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str3;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = num2;
            }
            if ((i & 32) == 0) {
                this.f = null;
            } else {
                this.f = str4;
            }
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str5;
            }
            if ((i & Token.CASE) == 0) {
                this.h = si5.a.b().a;
                return;
            } else {
                this.h = j;
                return;
            }
        }
        nod.A(i, 1, a4.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        if (sl5.h(this.a, c4Var.a) && sl5.h(this.b, c4Var.b) && sl5.h(this.c, c4Var.c) && sl5.h(this.d, c4Var.d) && sl5.h(this.e, c4Var.e) && sl5.h(this.f, c4Var.f) && sl5.h(this.g, c4Var.g) && this.h == c4Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.e;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Long.hashCode(this.h) + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("AccessTokenResponse(access_token=", this.a, ", token_type=", this.b, ", expires_in=");
        n.append(this.c);
        n.append(", refresh_token=");
        n.append(this.d);
        n.append(", refresh_token_expires_in=");
        n.append(this.e);
        n.append(", id_token=");
        n.append(this.f);
        n.append(", scope=");
        n.append(this.g);
        n.append(", received_at=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
