package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tba  reason: default package */
/* loaded from: classes.dex */
public final class tba extends jb3 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final bk e;

    public tba(float f, float f2, int i, int i2, bk bkVar, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        bkVar = (i3 & 16) != 0 ? null : bkVar;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = bkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tba)) {
            return false;
        }
        tba tbaVar = (tba) obj;
        if (this.a == tbaVar.a && this.b == tbaVar.b && this.c == tbaVar.c && this.d == tbaVar.d && sl5.h(this.e, tbaVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = rs5.a(this.d, rs5.a(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        bk bkVar = this.e;
        if (bkVar != null) {
            i = bkVar.hashCode();
        } else {
            i = 0;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
