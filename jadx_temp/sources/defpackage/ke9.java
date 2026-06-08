package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ke9  reason: default package */
/* loaded from: classes.dex */
public final class ke9 extends je9 {
    public final List j;

    public ke9(fq8 fq8Var, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
        super(fq8Var, j, j2, j3, j4, list, j5, j6, j7);
        this.j = list2;
    }

    @Override // defpackage.je9
    public final long d(long j) {
        return this.j.size();
    }

    @Override // defpackage.je9
    public final fq8 h(ny8 ny8Var, long j) {
        return (fq8) this.j.get((int) (j - this.d));
    }

    @Override // defpackage.je9
    public final boolean i() {
        return true;
    }
}
