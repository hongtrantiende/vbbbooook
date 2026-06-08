package defpackage;

import android.os.CancellationSignal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pp1 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pp1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((k5a) obj).cancel(null);
                return;
            default:
                aya ayaVar = (aya) obj;
                if (ayaVar != null) {
                    s56 s56Var = ayaVar.d;
                    if (s56Var != null) {
                        s56Var.e(i1b.b);
                    }
                    s56 s56Var2 = ayaVar.d;
                    if (s56Var2 != null) {
                        s56Var2.f(i1b.b);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
