package defpackage;

import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class lf implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t12 b;
    public final /* synthetic */ AndroidBookUpdateWorker c;

    public /* synthetic */ lf(t12 t12Var, AndroidBookUpdateWorker androidBookUpdateWorker, int i) {
        this.a = i;
        this.b = t12Var;
        this.c = androidBookUpdateWorker;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = this.b;
        switch (i) {
            case 0:
                ixd.q(t12Var, null, null, new mf(this.c, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), null, 1), 3);
                return yxbVar;
            default:
                int intValue = ((Integer) obj2).intValue();
                ixd.q(t12Var, null, null, new of(this.c, (uc2) obj, intValue, (qx1) null, 0), 3);
                return yxbVar;
        }
    }
}
