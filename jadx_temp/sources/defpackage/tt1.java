package defpackage;

import androidx.work.impl.workers.ConstraintTrackingWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt1  reason: default package */
/* loaded from: classes.dex */
public final class tt1 extends rx1 {
    public /* synthetic */ Object a;
    public final /* synthetic */ ConstraintTrackingWorker b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt1(ConstraintTrackingWorker constraintTrackingWorker, rx1 rx1Var) {
        super(rx1Var);
        this.b = constraintTrackingWorker;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.e(this.b, null, null, null, this);
    }
}
