package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ol7  reason: default package */
/* loaded from: classes3.dex */
public final class ol7 implements fs5 {
    public final fs5 a;
    public final gi9 b;

    public ol7(fs5 fs5Var) {
        fs5Var.getClass();
        this.a = fs5Var;
        this.b = new gi9(fs5Var.e());
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        if (obj != null) {
            uz8Var.C(this.a, obj);
        } else {
            uz8Var.z();
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        if (ij2Var.w()) {
            return ij2Var.d(this.a);
        }
        return null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ol7.class == obj.getClass() && sl5.h(this.a, ((ol7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
