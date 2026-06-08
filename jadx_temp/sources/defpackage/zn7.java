package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zn7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zn7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ao7 b;

    public /* synthetic */ zn7(ao7 ao7Var, int i) {
        this.a = i;
        this.b = ao7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        ao7 ao7Var = this.b;
        switch (i) {
            case 0:
                synchronized (ao7.f) {
                    ao7.e.remove(((x08) ao7Var.d.getValue()).a.t());
                }
                return yxb.a;
            default:
                cx4 cx4Var = ao7Var.c;
                x08 x08Var = (x08) cx4Var.invoke();
                if (e.a(x08Var) != -1) {
                    return sy3.k(x08Var.a.t(), true);
                }
                throw new IllegalStateException(("OkioStorage requires absolute paths, but did not get an absolute path from producePath = " + cx4Var + ", instead got " + x08Var).toString());
        }
    }
}
