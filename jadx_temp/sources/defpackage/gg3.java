package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg3  reason: default package */
/* loaded from: classes.dex */
public final class gg3 implements cg3 {
    public ka5 b;
    public jeb c;
    public sn4 a = qn4.a;
    public int d = 1;

    @Override // defpackage.cg3
    public final sn4 a() {
        return this.a;
    }

    @Override // defpackage.cg3
    public final void b(sn4 sn4Var) {
        this.a = sn4Var;
    }

    @Override // defpackage.cg3
    public final cg3 c() {
        gg3 gg3Var = new gg3();
        gg3Var.a = this.a;
        gg3Var.b = this.b;
        gg3Var.c = this.c;
        gg3Var.d = this.d;
        return gg3Var;
    }

    public final String toString() {
        return "EmittableImage(modifier=" + this.a + ", provider=" + this.b + ", colorFilterParams=" + this.c + ", contentScale=" + ((Object) yv1.a(this.d)) + ')';
    }
}
