package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg3  reason: default package */
/* loaded from: classes.dex */
public final class kg3 implements cg3 {
    public p2b b;
    public String a = "";
    public int c = Integer.MAX_VALUE;
    public sn4 d = qn4.a;

    @Override // defpackage.cg3
    public final sn4 a() {
        return this.d;
    }

    @Override // defpackage.cg3
    public final void b(sn4 sn4Var) {
        this.d = sn4Var;
    }

    @Override // defpackage.cg3
    public final cg3 c() {
        kg3 kg3Var = new kg3();
        kg3Var.d = this.d;
        kg3Var.a = this.a;
        kg3Var.b = this.b;
        kg3Var.c = this.c;
        return kg3Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmittableText(");
        sb.append(this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", modifier=");
        sb.append(this.d);
        sb.append(", maxLines=");
        return ot2.p(sb, this.c, ')');
    }
}
