package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e39  reason: default package */
/* loaded from: classes.dex */
public final class e39 implements kf5 {
    public final boolean a;
    public final float b;
    public final long c;

    public e39(float f, long j, boolean z) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.kf5
    public final js2 a(wj5 wj5Var) {
        return new dt2(wj5Var, this.a, this.b, new ns8(this, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e39) {
            e39 e39Var = (e39) obj;
            if (this.a != e39Var.a || !i83.c(this.b, e39Var.b)) {
                return false;
            }
            return mg1.d(this.c, e39Var.c);
        }
        return false;
    }

    @Override // defpackage.kf5
    public final int hashCode() {
        int d = ot2.d(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = mg1.k;
        return Long.hashCode(this.c) + d;
    }
}
