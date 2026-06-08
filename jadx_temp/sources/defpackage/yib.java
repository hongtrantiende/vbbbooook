package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yib  reason: default package */
/* loaded from: classes.dex */
public final class yib {
    public final double a;
    public final double b;
    public final ss4 c;

    public yib(double d, double d2, ss4 ss4Var) {
        this.a = d;
        this.b = d2;
        this.c = ss4Var;
        new HashMap();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yib) {
                yib yibVar = (yib) obj;
                if (Double.compare(this.a, yibVar.a) != 0 || Double.compare(this.b, yibVar.b) != 0 || !this.c.equals(yibVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((Double.hashCode(this.b) + (Double.hashCode(this.a) * 31)) * 31) + this.c.a;
    }

    public final String toString() {
        return "TonalPalette(hue=" + this.a + ", chroma=" + this.b + ", keyColor=" + this.c + ")";
    }
}
