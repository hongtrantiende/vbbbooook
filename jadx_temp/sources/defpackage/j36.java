package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j36  reason: default package */
/* loaded from: classes.dex */
public final class j36 extends z3d {
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ ni0 D;
    public final /* synthetic */ oi0 E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ int G;
    public final /* synthetic */ int H;
    public final /* synthetic */ long I;
    public final /* synthetic */ r36 J;
    public final y26 b;
    public final a26 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ a26 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j36(long j, boolean z, y26 y26Var, a26 a26Var, int i, int i2, ni0 ni0Var, oi0 oi0Var, boolean z2, int i3, int i4, long j2, r36 r36Var) {
        super(4);
        int i5;
        this.e = z;
        this.f = a26Var;
        this.B = i;
        this.C = i2;
        this.D = ni0Var;
        this.E = oi0Var;
        this.F = z2;
        this.G = i3;
        this.H = i4;
        this.I = j2;
        this.J = r36Var;
        this.b = y26Var;
        this.c = a26Var;
        if (z) {
            i5 = bu1.i(j);
        } else {
            i5 = Integer.MAX_VALUE;
        }
        this.d = cu1.b(0, i5, 0, z ? Integer.MAX_VALUE : bu1.h(j), 5);
    }

    public final o36 Y(int i, long j) {
        int i2;
        y26 y26Var = this.b;
        Object b = y26Var.b(i);
        Object z = y26Var.b.z(i);
        List A = A(this.c, i, j);
        if (i == this.B - 1) {
            i2 = 0;
        } else {
            i2 = this.C;
        }
        int i3 = i2;
        return new o36(i, A, this.e, this.D, this.E, this.f.b.getLayoutDirection(), this.F, this.G, this.H, i3, this.I, b, z, this.J.o, j);
    }

    @Override // defpackage.z3d
    public final b26 x(int i, int i2, int i3, long j) {
        return Y(i, j);
    }
}
