package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ntc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ntc implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pw7 b;

    public /* synthetic */ ntc(pw7 pw7Var, int i) {
        this.a = i;
        this.b = pw7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        pw7 pw7Var = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(pw7Var.a.h());
            case 1:
                return new xy7(Float.valueOf(pw7Var.a.h()), Boolean.valueOf(pw7Var.b()));
            default:
                return new tqb(Float.valueOf(pw7Var.c.h()), Boolean.valueOf(pw7Var.b()), Float.valueOf(pw7Var.a.h()));
        }
    }
}
