package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hvb  reason: default package */
/* loaded from: classes.dex */
public final class hvb {
    public final sd4 a;
    public final qf4 b;
    public final int c;
    public final int d;
    public final Object e;

    public hvb(sd4 sd4Var, qf4 qf4Var, int i, int i2, Object obj) {
        this.a = sd4Var;
        this.b = qf4Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvb)) {
            return false;
        }
        hvb hvbVar = (hvb) obj;
        if (sl5.h(this.a, hvbVar.a) && sl5.h(this.b, hvbVar.b) && this.c == hvbVar.c && this.d == hvbVar.d && sl5.h(this.e, hvbVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        sd4 sd4Var = this.a;
        if (sd4Var == null) {
            hashCode = 0;
        } else {
            hashCode = sd4Var.hashCode();
        }
        int a = rs5.a(this.d, rs5.a(this.c, ((hashCode * 31) + this.b.a) * 31, 31), 31);
        Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        return rs5.p(sb, this.e, ')');
    }
}
