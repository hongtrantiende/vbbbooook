package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ci8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ci8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ji8 b;

    public /* synthetic */ ci8(ji8 ji8Var, int i) {
        this.a = i;
        this.b = ji8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ji8 ji8Var = this.b;
        switch (i) {
            case 0:
                ji8Var.f0 = true;
                return;
            case 1:
                ji8Var.A();
                return;
            default:
                if (!ji8Var.l0) {
                    hn6 hn6Var = ji8Var.M;
                    hn6Var.getClass();
                    hn6Var.m(ji8Var);
                    return;
                }
                return;
        }
    }
}
