package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u77  reason: default package */
/* loaded from: classes.dex */
public final class u77 implements dr6 {
    public final float a;
    public final t77 b;
    public final t77 c;

    public u77(float f, t77 t77Var, t77 t77Var2) {
        this.a = f;
        this.b = t77Var;
        this.c = t77Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u77)) {
            return false;
        }
        u77 u77Var = (u77) obj;
        if (Float.compare(this.a, u77Var.a) != 0 || !Objects.equals(this.b, u77Var.b) || !Objects.equals(this.c, u77Var.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = Float.hashCode(this.a) * 31;
        int i2 = 0;
        t77 t77Var = this.b;
        if (t77Var != null) {
            i = t77Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        t77 t77Var2 = this.c;
        if (t77Var2 != null) {
            i2 = t77Var2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.a + ", field 1=" + this.b + ", field 2=" + this.c;
    }
}
