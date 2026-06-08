package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv7  reason: default package */
/* loaded from: classes.dex */
public final class mv7 {
    public final float a;
    public final List b;

    public mv7(int i, float f) {
        this((i & 1) != 0 ? ged.e : f, dj3.a);
    }

    public final mv7 a(mv7 mv7Var) {
        return new mv7(this.a + mv7Var.a, hg1.j0(this.b, mv7Var.b));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mv7) {
                mv7 mv7Var = (mv7) obj;
                if (!i83.c(this.a, mv7Var.a) || !sl5.h(this.b, mv7Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PaddingDimension(dp=" + ((Object) i83.d(this.a)) + ", resourceIds=" + this.b + ')';
    }

    public mv7(float f, List list) {
        this.a = f;
        this.b = list;
    }
}
