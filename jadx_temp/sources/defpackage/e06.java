package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e06  reason: default package */
/* loaded from: classes.dex */
public final class e06 extends z3d {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ long E;
    public final a06 b;
    public final a26 c;
    public final int d;
    public final /* synthetic */ a26 e;
    public final /* synthetic */ u06 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e06(a06 a06Var, a26 a26Var, int i, u06 u06Var, boolean z, int i2, int i3, long j) {
        super(4);
        this.e = a26Var;
        this.f = u06Var;
        this.B = z;
        this.C = i2;
        this.D = i3;
        this.E = j;
        this.b = a06Var;
        this.c = a26Var;
        this.d = i;
    }

    public final j06 Y(int i, long j, int i2, int i3, int i4) {
        int j2;
        a06 a06Var = this.b;
        Object b = a06Var.b(i);
        Object z = a06Var.b.z(i);
        List A = A(this.c, i, j);
        if (bu1.g(j)) {
            j2 = bu1.k(j);
        } else {
            if (!bu1.f(j)) {
                qg5.a("does not have fixed height");
            }
            j2 = bu1.j(j);
        }
        int i5 = j2;
        yw5 layoutDirection = this.e.b.getLayoutDirection();
        v16 v16Var = this.f.m;
        return new j06(i, b, this.B, i5, i4, layoutDirection, this.C, this.D, A, this.E, z, v16Var, j, i2, i3);
    }

    @Override // defpackage.z3d
    public final b26 x(int i, int i2, int i3, long j) {
        return Y(i, j, i2, i3, this.d);
    }
}
