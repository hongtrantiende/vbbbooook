package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh8  reason: default package */
/* loaded from: classes.dex */
public final class oh8 {
    public static final oh8 d = new oh8(ged.e, new ze1(ged.e, ged.e), 0);
    public final float a;
    public final ze1 b;
    public final int c;

    public oh8(float f, ze1 ze1Var, int i) {
        this.a = f;
        this.b = ze1Var;
        this.c = i;
        if (!Float.isNaN(f)) {
            return;
        }
        ds.k("current must not be NaN");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oh8) {
                oh8 oh8Var = (oh8) obj;
                if (this.a == oh8Var.a && sl5.h(this.b, oh8Var.b) && this.c == oh8Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return ot2.p(sb, this.c, ')');
    }
}
