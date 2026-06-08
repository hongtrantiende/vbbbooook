package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yh6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yh6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zh6 b;

    public /* synthetic */ yh6(zh6 zh6Var, int i) {
        this.a = i;
        this.b = zh6Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        long j;
        int i = this.a;
        zh6 zh6Var = this.b;
        switch (i) {
            case 0:
                zh6Var.B1();
                return yxb.a;
            case 1:
                return new pm7(zh6Var.Y);
            default:
                xw5 xw5Var = (xw5) zh6Var.W.getValue();
                if (xw5Var != null) {
                    j = xw5Var.j0(0L);
                } else {
                    j = 9205357640488583168L;
                }
                return new pm7(j);
        }
    }
}
