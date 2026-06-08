package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kyb  reason: default package */
/* loaded from: classes3.dex */
public final class kyb extends m12 {
    public static final kyb c = new m12();

    @Override // defpackage.m12
    public final void D(k12 k12Var, Runnable runnable) {
        bp2.d.c.r(runnable, true, false);
    }

    @Override // defpackage.m12
    public final void P(k12 k12Var, Runnable runnable) {
        bp2.d.c.r(runnable, true, true);
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        ct1.s(i);
        if (i >= nra.d) {
            return this;
        }
        return super.g0(i);
    }

    @Override // defpackage.m12
    public final String toString() {
        return "Dispatchers.IO";
    }
}
