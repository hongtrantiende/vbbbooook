package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vi5  reason: default package */
/* loaded from: classes3.dex */
public final class vi5 implements wi5 {
    public final int a;
    public final long b;

    public vi5(int i, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.a = i;
        this.b = j;
    }

    public static vi5 b(tz3 tz3Var, f08 f08Var) {
        tz3Var.u(f08Var.a, 0, 8);
        f08Var.M(0);
        return new vi5(f08Var.q(), f08Var.m(), false);
    }

    public boolean a() {
        int i = this.a;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wi5
    public qi5 toInstant() {
        long j = qi5.c.a;
        long j2 = this.b;
        if (j2 >= j && j2 <= qi5.d.a) {
            return vod.x(j2, this.a);
        }
        throw new IllegalArgumentException("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }

    public /* synthetic */ vi5(long j, int i, boolean z) {
        this.a = i;
        this.b = j;
    }

    public vi5(long j, int i) {
        this.b = j;
        this.a = i;
    }
}
