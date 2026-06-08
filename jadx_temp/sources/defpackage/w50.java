package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: w50  reason: default package */
/* loaded from: classes3.dex */
public final class w50 {
    public static final v50 Companion = new Object();
    public final t0c a;
    public final fr7 b;
    public final q68 c;
    public final String d;
    public final String e;

    public /* synthetic */ w50(int i, t0c t0cVar, fr7 fr7Var, q68 q68Var, String str, String str2) {
        if (31 == (i & 31)) {
            this.a = t0cVar;
            this.b = fr7Var;
            this.c = q68Var;
            this.d = str;
            this.e = str2;
            return;
        }
        nod.A(i, 31, u50.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w50)) {
            return false;
        }
        w50 w50Var = (w50) obj;
        if (sl5.h(this.a, w50Var.a) && sl5.h(this.b, w50Var.b) && sl5.h(this.c, w50Var.c) && sl5.h(this.d, w50Var.d) && sl5.h(this.e, w50Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int a = le8.a((this.c.hashCode() + ((hashCode2 + (this.a.B.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthCodeRequest(url=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", pkce=");
        sb.append(this.c);
        sb.append(", state=");
        sb.append(this.d);
        sb.append(", nonce=");
        return d21.t(sb, this.e, ")");
    }

    public w50(t0c t0cVar, fr7 fr7Var, q68 q68Var, String str, String str2) {
        fr7Var.getClass();
        this.a = t0cVar;
        this.b = fr7Var;
        this.c = q68Var;
        this.d = str;
        this.e = str2;
    }
}
