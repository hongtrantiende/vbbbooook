package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i46  reason: default package */
/* loaded from: classes.dex */
public final class i46 extends z3d {
    public final boolean b;
    public final e46 c;
    public final a26 d;
    public final s46 e;
    public final /* synthetic */ j46 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i46(j46 j46Var, boolean z, e46 e46Var, a26 a26Var, s46 s46Var) {
        super(4);
        this.f = j46Var;
        this.b = z;
        this.c = e46Var;
        this.d = a26Var;
        this.e = s46Var;
    }

    public final p46 Y(int i, long j) {
        int i2;
        long h;
        e46 e46Var = this.c;
        Object b = e46Var.b(i);
        Object z = e46Var.b.z(i);
        s46 s46Var = this.e;
        int[] iArr = s46Var.b;
        int length = iArr.length;
        int i3 = (int) (j >> 32);
        int i4 = length - 1;
        if (i3 <= i4) {
            i4 = i3;
        }
        int i5 = ((int) (j & 4294967295L)) - i3;
        int i6 = length - i4;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 == 1) {
            i2 = iArr[i4];
        } else {
            int[] iArr2 = s46Var.a;
            int i7 = (i4 + i5) - 1;
            i2 = (iArr2[i7] + iArr[i7]) - iArr2[i4];
        }
        if (this.b) {
            if (i2 < 0) {
                pg5.a("width must be >= 0");
            }
            h = cu1.h(i2, i2, 0, Integer.MAX_VALUE);
        } else {
            if (i2 < 0) {
                pg5.a("height must be >= 0");
            }
            h = cu1.h(0, Integer.MAX_VALUE, i2, i2);
        }
        long j2 = h;
        List A = A(this.d, i, j2);
        j46 j46Var = this.f;
        return new p46(i, b, A, j46Var.f, j46Var.l, i4, i5, j46Var.j, j46Var.k, z, j46Var.a.t, j2);
    }

    @Override // defpackage.z3d
    public final b26 x(int i, int i2, int i3, long j) {
        e46 e46Var = this.c;
        Object b = e46Var.b(i);
        Object z = e46Var.b.z(i);
        List A = A(this.d, i, j);
        j46 j46Var = this.f;
        return new p46(i, b, A, j46Var.f, j46Var.l, i2, i3, j46Var.j, j46Var.k, z, j46Var.a.t, j);
    }
}
