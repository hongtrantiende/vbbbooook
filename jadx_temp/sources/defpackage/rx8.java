package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rx8  reason: default package */
/* loaded from: classes3.dex */
public final class rx8 implements fz5 {
    public final /* synthetic */ o36 a;
    public final /* synthetic */ pt7 b;

    public rx8(o36 o36Var, pt7 pt7Var) {
        this.a = o36Var;
        this.b = pt7Var;
    }

    @Override // defpackage.fz5
    public final long a() {
        int i = this.a.q;
        int ordinal = this.b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return i << 32;
            }
            c55.f();
            return 0L;
        }
        return i & 4294967295L;
    }

    @Override // defpackage.fz5
    public final long b() {
        int i = this.a.p;
        int ordinal = this.b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return jpd.b(i, 0);
            }
            c55.f();
            return 0L;
        }
        return jpd.b(0, i);
    }

    @Override // defpackage.fz5
    public final Object getData() {
        return this.a;
    }

    @Override // defpackage.fz5
    public final int getIndex() {
        return this.a.a;
    }

    @Override // defpackage.fz5
    public final Object getKey() {
        return this.a.l;
    }
}
