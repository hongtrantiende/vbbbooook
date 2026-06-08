package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uqa  reason: default package */
/* loaded from: classes.dex */
public final class uqa {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public uqa(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uqa) {
                uqa uqaVar = (uqa) obj;
                if (this.a != uqaVar.a || this.b != uqaVar.b || this.c != uqaVar.c || this.d != uqaVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + rs5.a(this.c, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "TagxTag(tag=", ", numValues=", ", bitmask=");
        r.append(this.c);
        r.append(", controlByte=");
        r.append(this.d);
        r.append(")");
        return r.toString();
    }
}
