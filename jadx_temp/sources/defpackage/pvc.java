package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pvc  reason: default package */
/* loaded from: classes.dex */
public final class pvc implements pe0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pvc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pe0
    public final void a(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                to4 to4Var = (to4) obj;
                to4Var.I.sendMessage(to4Var.I.obtainMessage(1, Boolean.valueOf(z)));
                return;
            default:
                ns8 ns8Var = (ns8) obj;
                if (z) {
                    ns8Var.getClass();
                    mad madVar = (mad) ns8Var.b;
                    madVar.c.removeCallbacks(madVar.d);
                    return;
                }
                ns8Var.getClass();
                ns8Var.getClass();
                return;
        }
    }
}
