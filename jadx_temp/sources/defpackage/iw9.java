package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iw9  reason: default package */
/* loaded from: classes.dex */
public final class iw9 extends z57 {
    public final ok3 B;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;

    public /* synthetic */ iw9(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ow9, s57] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        s57Var.N = this.f;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iw9) {
                iw9 iw9Var = (iw9) obj;
                if (!i83.c(this.b, iw9Var.b) || !i83.c(this.c, iw9Var.c) || !i83.c(this.d, iw9Var.d) || !i83.c(this.e, iw9Var.e) || this.f != iw9Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.B.getClass();
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ow9 ow9Var = (ow9) s57Var;
        ow9Var.J = this.b;
        ow9Var.K = this.c;
        ow9Var.L = this.d;
        ow9Var.M = this.e;
        ow9Var.N = this.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ot2.d(this.e, ot2.d(this.d, ot2.d(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }

    public iw9(float f, float f2, float f3, float f4, boolean z) {
        ok3 ok3Var = ok3.C;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
        this.B = ok3Var;
    }
}
