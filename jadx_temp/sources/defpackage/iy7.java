package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iy7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mb9 b;

    public /* synthetic */ iy7(mb9 mb9Var, int i) {
        this.a = i;
        this.b = mb9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        mb9 mb9Var = this.b;
        switch (i) {
            case 0:
                o36 o36Var = (o36) hg1.a0(mb9Var.i().j().k);
                if (o36Var != null) {
                    return Integer.valueOf(o36Var.a);
                }
                return null;
            case 1:
                return Boolean.valueOf(mb9Var.k());
            default:
                mb9Var.c();
                return yxb.a;
        }
    }
}
