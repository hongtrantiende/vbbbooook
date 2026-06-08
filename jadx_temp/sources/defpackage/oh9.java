package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oh9  reason: default package */
/* loaded from: classes3.dex */
public final class oh9 extends ie9 {
    public final /* synthetic */ AtomicReferenceArray B;

    public oh9(long j, oh9 oh9Var, int i) {
        super(j, oh9Var, i);
        this.B = new AtomicReferenceArray(nh9.f);
    }

    @Override // defpackage.ie9
    public final int l() {
        return nh9.f;
    }

    @Override // defpackage.ie9
    public final void m(int i, k12 k12Var) {
        this.B.set(i, nh9.e);
        n();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.e + ", hashCode=" + hashCode() + ']';
    }
}
