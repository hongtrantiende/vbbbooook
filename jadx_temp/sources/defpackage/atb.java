package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: atb  reason: default package */
/* loaded from: classes.dex */
public final class atb {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public atb(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public static atb a(atb atbVar, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        if ((i3 & 1) != 0) {
            i = atbVar.a;
        }
        int i4 = i;
        if ((i3 & 2) != 0) {
            i2 = atbVar.b;
        }
        int i5 = i2;
        if ((i3 & 4) != 0) {
            z = atbVar.c;
        }
        boolean z5 = z;
        if ((i3 & 8) != 0) {
            z2 = atbVar.d;
        }
        boolean z6 = z2;
        if ((i3 & 16) != 0) {
            z3 = atbVar.e;
        }
        boolean z7 = z3;
        if ((i3 & 32) != 0) {
            z4 = atbVar.f;
        }
        atbVar.getClass();
        return new atb(i4, i5, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atb)) {
            return false;
        }
        atb atbVar = (atb) obj;
        if (this.a == atbVar.a && this.b == atbVar.b && this.c == atbVar.c && this.d == atbVar.d && this.e == atbVar.e && this.f == atbVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + jlb.j(jlb.j(jlb.j(rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.a, this.b, "TurnPageState(turnPageByTouchOrientation=", ", turnPageTouchMode=", ", isTurnPageByVolume=");
        d21.D(r, this.c, ", isRevertTurnPageByVolume=", this.d, ", isTurnPageByKeyboard=");
        r.append(this.e);
        r.append(", isAnimationTurnPage=");
        r.append(this.f);
        r.append(")");
        return r.toString();
    }
}
