package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vv1  reason: default package */
/* loaded from: classes.dex */
public final class vv1 extends z57 {
    public final ab5 b;
    public final y95 c;
    public final e00 d;
    public final o00 e;

    public vv1(ab5 ab5Var, y95 y95Var, e00 e00Var, o00 o00Var) {
        this.b = ab5Var;
        this.c = y95Var;
        this.d = e00Var;
        this.e = o00Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        e00 e00Var = this.d;
        y95 y95Var = this.c;
        ab5 ab5Var = this.b;
        f00 f00Var = new f00(e00Var, y95Var, ab5Var);
        l00 l00Var = new l00(f00Var);
        l00Var.H = l00.Q;
        eu1 eu1Var = null;
        l00Var.I = null;
        l00Var.J = l57.C;
        l00Var.K = 1;
        l00Var.L = this.e;
        l00Var.o(f00Var);
        pw9 pw9Var = ab5Var.o;
        if (pw9Var instanceof eu1) {
            eu1Var = (eu1) pw9Var;
        }
        return new wv1(l00Var, eu1Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vv1) {
                vv1 vv1Var = (vv1) obj;
                if (this.b.equals(vv1Var.b) && sl5.h(this.c, vv1Var.c) && sl5.h(this.d, vv1Var.d)) {
                    pi0 pi0Var = tt4.f;
                    if (!pi0Var.equals(pi0Var) || Float.compare(1.0f, 1.0f) != 0 || !sl5.h(this.e, vv1Var.e)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        bz bzVar = fi5Var.b;
        bzVar.b(this.b, "request");
        bzVar.b(this.c, "imageLoader");
        bzVar.b(this.d, "modelEqualityDelegate");
        bzVar.b(l00.Q, "transform");
        bzVar.b(null, "onState");
        bzVar.b(new Object(), "filterQuality");
        bzVar.b(tt4.f, "alignment");
        bzVar.b(l57.C, "contentScale");
        bzVar.b(Float.valueOf(1.0f), "alpha");
        bzVar.b(null, "colorFilter");
        bzVar.b(Boolean.TRUE, "clipToBounds");
        bzVar.b(this.e, "previewHandler");
        bzVar.b(null, "contentDescription");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        wv1 wv1Var = (wv1) s57Var;
        long i = wv1Var.O.i();
        eu1 eu1Var = wv1Var.N;
        e00 e00Var = this.d;
        y95 y95Var = this.c;
        ab5 ab5Var = this.b;
        f00 f00Var = new f00(e00Var, y95Var, ab5Var);
        l00 l00Var = wv1Var.O;
        l00Var.H = l00.Q;
        eu1 eu1Var2 = null;
        l00Var.I = null;
        xv1 xv1Var = l57.C;
        l00Var.J = xv1Var;
        l00Var.K = 1;
        l00Var.L = this.e;
        l00Var.o(f00Var);
        boolean a = yv9.a(i, l00Var.i());
        wv1Var.J = tt4.f;
        pw9 pw9Var = ab5Var.o;
        if (pw9Var instanceof eu1) {
            eu1Var2 = (eu1) pw9Var;
        }
        wv1Var.N = eu1Var2;
        wv1Var.K = xv1Var;
        wv1Var.L = 1.0f;
        wv1Var.M = true;
        boolean h = sl5.h(eu1Var, wv1Var.N);
        if (!a || !h) {
            nvd.r(wv1Var);
        }
        wbd.j(wv1Var);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int a = rs5.a(1, (l00.Q.hashCode() + ((hashCode3 + ((hashCode2 + (this.b.hashCode() * 31)) * 31)) * 31)) * 961, 31);
        int hashCode4 = Float.hashCode(ged.e);
        int j = jlb.j(ot2.d(1.0f, (l57.C.hashCode() + ((hashCode4 + (Float.hashCode(ged.e) * 31) + a) * 31)) * 31, 961), 31, true);
        o00 o00Var = this.e;
        if (o00Var == null) {
            hashCode = 0;
        } else {
            hashCode = o00Var.hashCode();
        }
        return (j + hashCode) * 31;
    }

    public final String toString() {
        String a = c54.a(1);
        pi0 pi0Var = tt4.f;
        xv1 xv1Var = l57.C;
        return "ContentPainterElement(request=" + this.b + ", imageLoader=" + this.c + ", modelEqualityDelegate=" + this.d + ", transform=" + l00.Q + ", onState=null, filterQuality=" + a + ", alignment=" + pi0Var + ", contentScale=" + xv1Var + ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler=" + this.e + ", contentDescription=null)";
    }
}
