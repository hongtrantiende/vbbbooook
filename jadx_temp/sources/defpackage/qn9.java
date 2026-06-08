package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qn9  reason: default package */
/* loaded from: classes.dex */
public final class qn9 extends z57 {
    public final float b;
    public final xn9 c;
    public final boolean d;
    public final long e;
    public final long f;

    public qn9(float f, xn9 xn9Var, boolean z, long j, long j2) {
        this.b = f;
        this.c = xn9Var;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new zj0(new hx8(this, 4));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qn9) {
                qn9 qn9Var = (qn9) obj;
                if (!i83.c(this.b, qn9Var.b) || !sl5.h(this.c, qn9Var.c) || this.d != qn9Var.d || !mg1.d(this.e, qn9Var.e) || !mg1.d(this.f, qn9Var.f)) {
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
        bzVar.b(new i83(this.b), "elevation");
        bzVar.b(this.c, "shape");
        bzVar.b(Boolean.valueOf(this.d), "clip");
        bzVar.b(new mg1(this.e), "ambientColor");
        bzVar.b(new mg1(this.f), "spotColor");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        zj0 zj0Var = (zj0) s57Var;
        hx8 hx8Var = new hx8(this, 4);
        zj0Var.J = hx8Var;
        nvd.w(zj0Var, hx8Var);
    }

    public final int hashCode() {
        int j = jlb.j((this.c.hashCode() + (Float.hashCode(this.b) * 31)) * 31, 31, this.d);
        int i = mg1.k;
        return Long.hashCode(this.f) + rs5.c(j, this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) i83.d(this.b));
        sb.append(", shape=");
        sb.append(this.c);
        sb.append(", clip=");
        sb.append(this.d);
        sb.append(", ambientColor=");
        rs5.v(this.e, ", spotColor=", sb);
        sb.append((Object) mg1.j(this.f));
        sb.append(')');
        return sb.toString();
    }
}
