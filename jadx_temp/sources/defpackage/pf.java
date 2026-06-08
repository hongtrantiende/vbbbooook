package defpackage;

import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pf  reason: default package */
/* loaded from: classes3.dex */
public final class pf implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AndroidBookUpdateWorker b;

    public /* synthetic */ pf(AndroidBookUpdateWorker androidBookUpdateWorker, int i) {
        this.a = i;
        this.b = androidBookUpdateWorker;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        AndroidBookUpdateWorker androidBookUpdateWorker = this.b;
        switch (i) {
            case 0:
                v99 v99Var = (v99) androidBookUpdateWorker.getKoin().c.e;
                cd1 a = bv8.a(y95.class);
                v99Var.getClass();
                return v99Var.d(a, null);
            case 1:
                v99 v99Var2 = (v99) androidBookUpdateWorker.getKoin().c.e;
                cd1 a2 = bv8.a(ro0.class);
                v99Var2.getClass();
                return v99Var2.d(a2, null);
            default:
                v99 v99Var3 = (v99) androidBookUpdateWorker.getKoin().c.e;
                cd1 a3 = bv8.a(onb.class);
                v99Var3.getClass();
                return v99Var3.d(a3, null);
        }
    }
}
