package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mw7  reason: default package */
/* loaded from: classes.dex */
public final class mw7 {
    public final int a;
    public final float b;
    public final float c;
    public final lj5 d;

    public mw7(int i, float f, float f2, lj5 lj5Var) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = lj5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mw7) {
                mw7 mw7Var = (mw7) obj;
                if (this.a != mw7Var.a || Float.compare(this.b, mw7Var.b) != 0 || Float.compare(this.c, mw7Var.c) != 0 || !this.d.equals(mw7Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + ot2.d(this.c, ot2.d(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PagePosition(index=" + this.a + ", start=" + this.b + ", end=" + this.c + ", rect=" + this.d + ")";
    }
}
