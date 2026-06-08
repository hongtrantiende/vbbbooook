package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g0b  reason: default package */
/* loaded from: classes3.dex */
public final class g0b {
    public final boolean a;
    public final int b;
    public final int c;
    public final float d;

    public g0b(float f, int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g0b) {
                g0b g0bVar = (g0b) obj;
                if (this.a != g0bVar.a || this.b != g0bVar.b || this.c != g0bVar.c || Float.compare(this.d, g0bVar.d) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Line(isParagraphSpace=" + this.a + ", lineIndex=" + this.b + ", paragraphIndex=" + this.c + ", lineHeight=" + this.d + ")";
    }
}
