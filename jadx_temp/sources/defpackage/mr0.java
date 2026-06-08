package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr0  reason: default package */
/* loaded from: classes.dex */
public final class mr0 implements ir0 {
    public final qt2 a;
    public final long b;

    public mr0(nda ndaVar, long j) {
        this.a = ndaVar;
        this.b = j;
    }

    @Override // defpackage.ir0
    public final t57 a(t57 t57Var, ac acVar) {
        return t57Var.c(new uq0(acVar, false));
    }

    @Override // defpackage.ir0
    public final t57 b() {
        return new uq0(tt4.f, true);
    }

    public final float c() {
        long j = this.b;
        if (bu1.d(j)) {
            return this.a.r0(bu1.h(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final float d() {
        long j = this.b;
        if (bu1.e(j)) {
            return this.a.r0(bu1.i(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mr0) {
                mr0 mr0Var = (mr0) obj;
                if (!sl5.h(this.a, mr0Var.a) || !bu1.c(this.b, mr0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + ((Object) bu1.m(this.b)) + ')';
    }
}
