package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zg0  reason: default package */
/* loaded from: classes.dex */
public final class zg0 {
    public final String a;
    public final String b;

    public zg0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final void a(ys4 ys4Var) {
        ys4Var.getClass();
        String v = vod.v(sba.J(this.a + ":" + this.b));
        StringBuilder sb = new StringBuilder("Basic ");
        sb.append(v);
        ys4Var.i("Authorization", sb.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg0)) {
            return false;
        }
        zg0 zg0Var = (zg0) obj;
        if (sl5.h(this.a, zg0Var.a) && sl5.h(this.b, zg0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ot2.o("BasicAuthAuthentication(username=", this.a, ", password=", this.b, ")");
    }
}
