package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cq4  reason: default package */
/* loaded from: classes.dex */
public final class cq4 extends z57 {
    public final long B;
    public final xn9 C;
    public final boolean D;
    public final long E;
    public final long F;
    public final rg1 G;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public cq4(float f, float f2, float f3, float f4, float f5, long j, xn9 xn9Var, boolean z, long j2, long j3, rg1 rg1Var) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.B = j;
        this.C = xn9Var;
        this.D = z;
        this.E = j2;
        this.F = j3;
        this.G = rg1Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nu9, s57, java.lang.Object] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        s57Var.N = this.f;
        s57Var.O = 8.0f;
        s57Var.P = this.B;
        s57Var.Q = this.C;
        s57Var.R = this.D;
        s57Var.S = this.E;
        s57Var.T = this.F;
        s57Var.U = 3;
        s57Var.V = this.G;
        s57Var.W = new hx8(s57Var, 6);
        return s57Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cq4) {
                cq4 cq4Var = (cq4) obj;
                if (Float.compare(this.b, cq4Var.b) != 0 || Float.compare(this.c, cq4Var.c) != 0 || Float.compare(this.d, cq4Var.d) != 0 || Float.compare(ged.e, ged.e) != 0 || Float.compare(ged.e, ged.e) != 0 || Float.compare(this.e, cq4Var.e) != 0 || Float.compare(ged.e, ged.e) != 0 || Float.compare(ged.e, ged.e) != 0 || Float.compare(this.f, cq4Var.f) != 0 || Float.compare(8.0f, 8.0f) != 0 || !nmb.a(this.B, cq4Var.B) || !sl5.h(this.C, cq4Var.C) || this.D != cq4Var.D || !mg1.d(this.E, cq4Var.E) || !mg1.d(this.F, cq4Var.F) || !sl5.h(this.G, cq4Var.G)) {
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
        bzVar.b(Float.valueOf(this.b), "scaleX");
        bzVar.b(Float.valueOf(this.c), "scaleY");
        bzVar.b(Float.valueOf(this.d), "alpha");
        Float valueOf = Float.valueOf((float) ged.e);
        bzVar.b(valueOf, "translationX");
        bzVar.b(valueOf, "translationY");
        bzVar.b(Float.valueOf(this.e), "shadowElevation");
        bzVar.b(valueOf, "rotationX");
        bzVar.b(valueOf, "rotationY");
        bzVar.b(Float.valueOf(this.f), "rotationZ");
        bzVar.b(Float.valueOf(8.0f), "cameraDistance");
        bzVar.b(new nmb(this.B), "transformOrigin");
        bzVar.b(this.C, "shape");
        bzVar.b(Boolean.valueOf(this.D), "clip");
        bzVar.b(null, "renderEffect");
        bzVar.b(new mg1(this.E), "ambientShadowColor");
        bzVar.b(new mg1(this.F), "spotShadowColor");
        bzVar.b(new Object(), "compositingStrategy");
        bzVar.b(new Object(), "blendMode");
        bzVar.b(this.G, "colorFilter");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        nu9 nu9Var = (nu9) s57Var;
        nu9Var.J = this.b;
        nu9Var.K = this.c;
        nu9Var.L = this.d;
        nu9Var.M = this.e;
        nu9Var.N = this.f;
        nu9Var.O = 8.0f;
        nu9Var.P = this.B;
        nu9Var.Q = this.C;
        nu9Var.R = this.D;
        nu9Var.S = this.E;
        nu9Var.T = this.F;
        nu9Var.U = 3;
        nu9Var.V = this.G;
        nvd.w(nu9Var, nu9Var.W);
    }

    public final int hashCode() {
        int d = ot2.d(8.0f, ot2.d(this.f, ot2.d(ged.e, ot2.d(ged.e, ot2.d(this.e, ot2.d(ged.e, ot2.d(ged.e, ot2.d(this.d, ot2.d(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = nmb.c;
        int j = jlb.j((this.C.hashCode() + rs5.c(d, this.B, 31)) * 31, 961, this.D);
        int i2 = mg1.k;
        int i3 = 0;
        int a = rs5.a(3, rs5.a(0, rs5.c(rs5.c(j, this.E, 31), this.F, 31), 31), 31);
        rg1 rg1Var = this.G;
        if (rg1Var != null) {
            i3 = rg1Var.hashCode();
        }
        return a + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.b);
        sb.append(", scaleY=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.e);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) nmb.d(this.B));
        sb.append(", shape=");
        sb.append(this.C);
        sb.append(", clip=");
        sb.append(this.D);
        sb.append(", renderEffect=null, ambientShadowColor=");
        rs5.v(this.E, ", spotShadowColor=", sb);
        sb.append((Object) mg1.j(this.F));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) wj0.a(3));
        sb.append(", colorFilter=");
        sb.append(this.G);
        sb.append(')');
        return sb.toString();
    }
}
