package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pd1  reason: default package */
/* loaded from: classes.dex */
public final class pd1 extends z57 {
    public final f39 B;
    public final aj4 C;
    public final aa7 b;
    public final kf5 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public pd1(aa7 aa7Var, kf5 kf5Var, boolean z, boolean z2, String str, f39 f39Var, aj4 aj4Var) {
        this.b = aa7Var;
        this.c = kf5Var;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.B = f39Var;
        this.C = aj4Var;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new q0(this.b, this.c, this.d, this.e, this.f, this.B, this.C);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && pd1.class == obj.getClass()) {
                pd1 pd1Var = (pd1) obj;
                if (!sl5.h(this.b, pd1Var.b) || !sl5.h(this.c, pd1Var.c) || this.d != pd1Var.d || this.e != pd1Var.e || !sl5.h(this.f, pd1Var.f) || !sl5.h(this.B, pd1Var.B) || this.C != pd1Var.C) {
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
        bzVar.b(Boolean.valueOf(this.e), "enabled");
        bzVar.b(this.C, "onClick");
        bzVar.b(this.f, "onClickLabel");
        bzVar.b(this.B, "role");
        bzVar.b(this.b, "interactionSource");
        bzVar.b(this.c, "indicationNodeFactory");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ((rd1) s57Var).N1(this.b, this.c, this.d, this.e, this.f, this.B, this.C);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        aa7 aa7Var = this.b;
        if (aa7Var != null) {
            i = aa7Var.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        kf5 kf5Var = this.c;
        if (kf5Var != null) {
            i2 = kf5Var.hashCode();
        } else {
            i2 = 0;
        }
        int j = jlb.j(jlb.j((i5 + i2) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (j + i3) * 31;
        f39 f39Var = this.B;
        if (f39Var != null) {
            i4 = Integer.hashCode(f39Var.a);
        }
        return this.C.hashCode() + ((i6 + i4) * 31);
    }
}
