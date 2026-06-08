package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cp  reason: default package */
/* loaded from: classes.dex */
public final class cp extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fec b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp(fec fecVar, int i) {
        super(0);
        this.a = i;
        this.b = fecVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        dv7 snapshotObserver;
        int i = this.a;
        yxb yxbVar = yxb.a;
        fec fecVar = this.b;
        switch (i) {
            case 0:
                fecVar.getLayoutNode().D();
                return yxbVar;
            case 1:
                if (fecVar.e && fecVar.isAttachedToWindow() && fecVar.getView().getParent() == fecVar) {
                    snapshotObserver = fecVar.getSnapshotObserver();
                    snapshotObserver.a.d(fecVar, kg.F, fecVar.getUpdate());
                }
                return yxbVar;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                fecVar.V.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                fecVar.getReleaseBlock().invoke(fecVar.V);
                fec.o(fecVar);
                return yxbVar;
            case 4:
                fecVar.getResetBlock().invoke(fecVar.V);
                return yxbVar;
            default:
                fecVar.getUpdateBlock().invoke(fecVar.V);
                return yxbVar;
        }
    }
}
