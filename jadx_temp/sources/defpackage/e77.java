package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e77  reason: default package */
/* loaded from: classes.dex */
public final class e77 {
    public final long a;
    public final long b;
    public final boolean c;

    public e77(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final e77 a(e77 e77Var) {
        return new e77(pm7.i(this.a, e77Var.a), Math.max(this.b, e77Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e77) {
                e77 e77Var = (e77) obj;
                if (!pm7.d(this.a, e77Var.a) || this.b != e77Var.b || this.c != e77Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) pm7.k(this.a)) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ')';
    }
}
