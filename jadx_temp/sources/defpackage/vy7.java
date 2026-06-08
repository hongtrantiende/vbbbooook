package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vy7  reason: default package */
/* loaded from: classes.dex */
public final class vy7 extends z57 {
    public final uy7 b;
    public final ac c;
    public final zv1 d;
    public final float e;
    public final rg1 f;

    public vy7(uy7 uy7Var, ac acVar, zv1 zv1Var, float f, rg1 rg1Var) {
        this.b = uy7Var;
        this.c = acVar;
        this.d = zv1Var;
        this.e = f;
        this.f = rg1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, wy7] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = true;
        s57Var.L = this.c;
        s57Var.M = this.d;
        s57Var.N = this.e;
        s57Var.O = this.f;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vy7) {
                vy7 vy7Var = (vy7) obj;
                if (!sl5.h(this.b, vy7Var.b) || !sl5.h(this.c, vy7Var.c) || !sl5.h(this.d, vy7Var.d) || Float.compare(this.e, vy7Var.e) != 0 || !sl5.h(this.f, vy7Var.f)) {
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
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "painter");
        bzVar.b(Boolean.TRUE, "sizeToIntrinsics");
        bzVar.b(this.c, "alignment");
        bzVar.b(this.d, "contentScale");
        bzVar.b(Float.valueOf(this.e), "alpha");
        bzVar.b(this.f, "colorFilter");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        boolean z;
        wy7 wy7Var = (wy7) s57Var;
        boolean z2 = wy7Var.K;
        uy7 uy7Var = this.b;
        if (z2 && yv9.a(wy7Var.J.i(), uy7Var.i())) {
            z = false;
        } else {
            z = true;
        }
        wy7Var.J = uy7Var;
        wy7Var.K = true;
        wy7Var.L = this.c;
        wy7Var.M = this.d;
        wy7Var.N = this.e;
        wy7Var.O = this.f;
        if (z) {
            nvd.r(wy7Var);
        }
        wbd.j(wy7Var);
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(this.b.hashCode() * 31, 31, true);
        int hashCode2 = this.d.hashCode();
        int d = ot2.d(this.e, (hashCode2 + ((this.c.hashCode() + j) * 31)) * 31, 31);
        rg1 rg1Var = this.f;
        if (rg1Var == null) {
            hashCode = 0;
        } else {
            hashCode = rg1Var.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "PainterElement(painter=" + this.b + ", sizeToIntrinsics=true, alignment=" + this.c + ", contentScale=" + this.d + ", alpha=" + this.e + ", colorFilter=" + this.f + ')';
    }
}
