package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nd0  reason: default package */
/* loaded from: classes.dex */
public final class nd0 {
    public final float a;
    public final md0 b;
    public final float c;
    public final float d;

    public nd0(float f, md0 md0Var, float f2, float f3) {
        this.a = f;
        this.b = md0Var;
        this.c = f2;
        this.d = f3;
        if (ged.e <= f && f <= 1.0f) {
            return;
        }
        ds.k("The 'progress' argument must be between 0 and 1 (both inclusive)");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nd0) {
                nd0 nd0Var = (nd0) obj;
                if (Float.compare(this.a, nd0Var.a) != 0 || this.b != nd0Var.b || Float.compare(this.c, nd0Var.c) != 0 || Float.compare(this.d, nd0Var.d) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Float.hashCode(this.d) + ot2.d(this.c, (hashCode + (Float.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BackEvent(progress=" + this.a + ", swipeEdge=" + this.b + ", touchX=" + this.c + ", touchY=" + this.d + ")";
    }
}
