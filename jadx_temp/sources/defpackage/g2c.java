package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: g2c  reason: default package */
/* loaded from: classes.dex */
public final class g2c {
    public static final f2c Companion = new Object();
    public final x1c a;
    public final String b;
    public final String c;

    public /* synthetic */ g2c(int i, x1c x1cVar, String str, String str2) {
        this.a = (i & 1) == 0 ? new x1c() : x1cVar;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2c)) {
            return false;
        }
        g2c g2cVar = (g2c) obj;
        if (sl5.h(this.a, g2cVar.a) && sl5.h(this.b, g2cVar.b) && sl5.h(this.c, g2cVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserLoginDto(user=");
        sb.append(this.a);
        sb.append(", token=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        return d21.t(sb, this.c, ")");
    }
}
