package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jg3  reason: default package */
/* loaded from: classes.dex */
public final class jg3 implements cg3 {
    public sn4 a = qn4.a;

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
        jg3 jg3Var = new jg3();
        jg3Var.a = this.a;
        return jg3Var;
    }

    public final String toString() {
        return "EmittableSpacer(modifier=" + this.a + ')';
    }
}
