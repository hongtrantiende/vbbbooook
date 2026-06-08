package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xn3  reason: default package */
/* loaded from: classes3.dex */
public abstract class xn3 extends m12 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public ry e;

    public final void A0(k23 k23Var) {
        ry ryVar = this.e;
        if (ryVar == null) {
            ryVar = new ry();
            this.e = ryVar;
        }
        ryVar.addLast(k23Var);
    }

    public final void M0(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        this.c = j + j2;
        if (!z) {
            this.d = true;
        }
    }

    public abstract long U0();

    public final boolean Y0() {
        Object removeFirst;
        ry ryVar = this.e;
        if (ryVar != null) {
            if (ryVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = ryVar.removeFirst();
            }
            k23 k23Var = (k23) removeFirst;
            if (k23Var == null) {
                return false;
            }
            k23Var.run();
            return true;
        }
        return false;
    }

    @Override // defpackage.m12
    public final m12 g0(int i) {
        ct1.s(i);
        return this;
    }

    public final void s0(boolean z) {
        long j;
        long j2 = this.c;
        if (z) {
            j = 4294967296L;
        } else {
            j = 1;
        }
        long j3 = j2 - j;
        this.c = j3;
        if (j3 <= 0 && this.d) {
            shutdown();
        }
    }

    public abstract void shutdown();
}
