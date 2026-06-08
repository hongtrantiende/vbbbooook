package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vm1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vm1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ gn1 b;

    public /* synthetic */ vm1(gn1 gn1Var, int i) {
        this.a = i;
        this.b = gn1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        gn1 gn1Var = this.b;
        switch (i) {
            case 0:
                gn1Var.invalidateOptionsMenu();
                return;
            default:
                gn1.n(gn1Var);
                return;
        }
    }
}
