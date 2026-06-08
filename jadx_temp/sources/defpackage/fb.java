package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: fb  reason: default package */
/* loaded from: classes3.dex */
public final class fb {
    public static final eb Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final String l;

    public fb(int i, String str, String str2, String str3, long j, String str4, String str5, String str6, int i2, int i3, String str7, String str8, String str9) {
        String str10;
        String str11;
        if (47 == (i & 47)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = j;
            if ((i & 16) == 0) {
                this.e = "";
            } else {
                this.e = str4;
            }
            this.f = str5;
            if ((i & 64) == 0) {
                this.g = null;
            } else {
                this.g = str6;
            }
            if ((i & Token.CASE) == 0) {
                this.h = 22050;
            } else {
                this.h = i2;
            }
            if ((i & 256) == 0) {
                this.i = 1;
            } else {
                this.i = i3;
            }
            if ((i & 512) == 0) {
                this.j = "";
            } else {
                this.j = str7;
            }
            if ((i & 1024) == 0) {
                str10 = "vits";
            } else {
                str10 = str8;
            }
            this.k = str10;
            if ((i & 2048) == 0) {
                str11 = "onnx";
            } else {
                str11 = str9;
            }
            this.l = str11;
            return;
        }
        nod.A(i, 47, db.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb)) {
            return false;
        }
        fb fbVar = (fb) obj;
        if (sl5.h(this.a, fbVar.a) && sl5.h(this.b, fbVar.b) && sl5.h(this.c, fbVar.c) && this.d == fbVar.d && sl5.h(this.e, fbVar.e) && sl5.h(this.f, fbVar.f) && sl5.h(this.g, fbVar.g) && this.h == fbVar.h && this.i == fbVar.i && sl5.h(this.j, fbVar.j) && sl5.h(this.k, fbVar.k) && sl5.h(this.l, fbVar.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(rs5.c(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e), 31, this.f);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.l.hashCode() + le8.a(le8.a(rs5.a(this.i, rs5.a(this.h, (a + hashCode) * 31, 31), 31), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder n = jlb.n("AiTtsRemoteModelDto(id=", this.a, ", name=", this.b, ", language=");
        n.append(this.c);
        n.append(", sizeBytes=");
        n.append(this.d);
        jlb.u(n, ", description=", this.e, ", downloadUrl=", this.f);
        n.append(", checksum=");
        n.append(this.g);
        n.append(", sampleRate=");
        n.append(this.h);
        n.append(", numSpeakers=");
        n.append(this.i);
        n.append(", gender=");
        n.append(this.j);
        jlb.u(n, ", modelType=", this.k, ", modelFormat=", this.l);
        n.append(")");
        return n.toString();
    }
}
