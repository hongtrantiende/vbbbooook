package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lq3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lq3 implements ra6, ima {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lq3(int i, i98 i98Var, i98 i98Var2) {
        this.a = i;
        this.b = i98Var;
        this.c = i98Var2;
    }

    @Override // defpackage.ima
    public Object h() {
        ((y25) ((gb0) this.b).d).X((yb0) this.c, this.a + 1, false);
        return null;
    }

    @Override // defpackage.ra6
    public void invoke(Object obj) {
        h98 h98Var = (h98) obj;
        h98Var.getClass();
        h98Var.r(this.a, (i98) this.b, (i98) this.c);
    }

    public /* synthetic */ lq3(gb0 gb0Var, yb0 yb0Var, int i) {
        this.b = gb0Var;
        this.c = yb0Var;
        this.a = i;
    }
}
