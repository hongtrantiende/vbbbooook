package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq7  reason: default package */
/* loaded from: classes.dex */
public final class pq7 extends s57 implements dl6 {
    public Function1 J;
    public long K;

    @Override // defpackage.dl6
    public final void a(long j) {
        if (!qj5.b(this.K, j)) {
            this.J.invoke(new qj5(j));
            this.K = j;
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return true;
    }
}
