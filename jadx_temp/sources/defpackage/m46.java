package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m46  reason: default package */
/* loaded from: classes.dex */
public final class m46 implements z16 {
    public final /* synthetic */ u46 a;
    public final /* synthetic */ pt7 b;
    public final /* synthetic */ r46 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ rv7 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ t12 g;
    public final /* synthetic */ yp4 h;

    public m46(u46 u46Var, pt7 pt7Var, r46 r46Var, cs5 cs5Var, rv7 rv7Var, float f, t12 t12Var, yp4 yp4Var) {
        this.a = u46Var;
        this.b = pt7Var;
        this.c = r46Var;
        this.d = cs5Var;
        this.e = rv7Var;
        this.f = f;
        this.g = t12Var;
        this.h = yp4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.z16
    public final yk6 a(a26 a26Var, long j) {
        boolean z;
        s46 s46Var;
        boolean z2;
        float d;
        float a;
        float g;
        int i;
        long j2;
        List list;
        boolean z3;
        Integer num;
        int i2;
        int M;
        float f;
        int i3;
        nda ndaVar = a26Var.b;
        u46 u46Var = this.a;
        u46Var.v.getValue();
        if (!u46Var.a && !ndaVar.B0()) {
            z = false;
        } else {
            z = true;
        }
        pt7 pt7Var = this.b;
        cbd.f(j, pt7Var);
        r46 r46Var = this.c;
        if (r46Var.d != null && bu1.c(r46Var.b, j) && r46Var.c == ndaVar.f()) {
            s46 s46Var2 = r46Var.d;
            s46Var2.getClass();
            s46Var = s46Var2;
        } else {
            r46Var.b = j;
            r46Var.c = ndaVar.f();
            s46 s46Var3 = (s46) r46Var.a.invoke(a26Var, new bu1(j));
            r46Var.d = s46Var3;
            s46Var = s46Var3;
        }
        if (pt7Var == pt7.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        e46 e46Var = (e46) this.d.invoke();
        yw5 layoutDirection = ndaVar.getLayoutDirection();
        int ordinal = pt7Var.ordinal();
        Function1 function1 = null;
        rv7 rv7Var = this.e;
        if (ordinal != 0) {
            if (ordinal == 1) {
                d = rad.g(rv7Var, layoutDirection);
            } else {
                c55.f();
                return null;
            }
        } else {
            d = rv7Var.d();
        }
        int Q0 = ndaVar.Q0(d);
        yw5 layoutDirection2 = ndaVar.getLayoutDirection();
        int ordinal2 = pt7Var.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                a = rad.f(rv7Var, layoutDirection2);
            } else {
                c55.f();
                return null;
            }
        } else {
            a = rv7Var.a();
        }
        int Q02 = ndaVar.Q0(a);
        yw5 layoutDirection3 = ndaVar.getLayoutDirection();
        int ordinal3 = pt7Var.ordinal();
        if (ordinal3 != 0) {
            if (ordinal3 == 1) {
                g = rv7Var.d();
            } else {
                c55.f();
                return null;
            }
        } else {
            g = rad.g(rv7Var, layoutDirection3);
        }
        int Q03 = ndaVar.Q0(g);
        if (z2) {
            i = bu1.h(j);
        } else {
            i = bu1.i(j);
        }
        int i4 = (i - Q0) - Q02;
        if (z2) {
            j2 = (Q0 & 4294967295L) | (Q03 << 32);
        } else {
            j2 = (Q0 << 32) | (Q03 & 4294967295L);
        }
        long j3 = j2;
        int Q04 = ndaVar.Q0(rad.f(rv7Var, ndaVar.getLayoutDirection()) + rad.g(rv7Var, ndaVar.getLayoutDirection()));
        int Q05 = ndaVar.Q0(rv7Var.a() + rv7Var.d());
        List f2 = uwd.f(e46Var, u46Var.s, u46Var.k);
        long b = bu1.b(j, cu1.g(Q04, j), 0, cu1.f(Q05, j), 0, 10);
        int Q06 = ndaVar.Q0(this.f);
        boolean B0 = ndaVar.B0();
        n46 n46Var = u46Var.b;
        if (n46Var != null) {
            list = n46Var.m;
        } else {
            list = null;
        }
        j46 j46Var = new j46(u46Var, f2, e46Var, s46Var, b, z2, a26Var, i4, j3, Q0, Q02, Q06, this.g, z, list, this.h);
        nx2 nx2Var = u46Var.c;
        int[] iArr = (int[]) nx2Var.c;
        Object obj = nx2Var.g;
        iArr.getClass();
        if (iArr.length > 0) {
            z3 = 0;
            num = Integer.valueOf(iArr[0]);
        } else {
            z3 = 0;
            num = null;
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = z3;
        }
        int M2 = fxd.M(e46Var, obj, i2);
        if (!cz.v(M2, iArr)) {
            ((c26) nx2Var.h).a(M2);
            bz9 i5 = lqd.i();
            if (i5 != null) {
                function1 = i5.e();
            }
            Function1 function12 = function1;
            bz9 m = lqd.m(i5);
            try {
                iArr = (int[]) ((s91) nx2Var.b).invoke(Integer.valueOf(M2), Integer.valueOf(iArr.length));
                lqd.p(i5, m, function12);
                nx2Var.c = iArr;
                ((zz7) nx2Var.d).i(nx2.a(iArr));
            } catch (Throwable th) {
                lqd.p(i5, m, function12);
                throw th;
            }
        }
        int[] iArr2 = (int[]) nx2Var.e;
        int length = iArr.length;
        int i6 = j46Var.s;
        if (length != i6) {
            mj mjVar = j46Var.r;
            mjVar.y();
            int[] iArr3 = new int[i6];
            for (int i7 = z3; i7 < i6; i7++) {
                if (i7 >= iArr.length || (M = iArr[i7]) == -1) {
                    if (i7 == 0) {
                        M = z3;
                    } else {
                        M = lzd.M(iArr3, i7 & 4294967295L) + 1;
                        iArr3[i7] = M;
                        mjVar.A(M, i7);
                    }
                }
                iArr3[i7] = M;
                mjVar.A(M, i7);
            }
            iArr = iArr3;
        }
        if (iArr2.length != i6) {
            int[] iArr4 = new int[i6];
            for (int i8 = z3; i8 < i6; i8++) {
                if (i8 < iArr2.length) {
                    i3 = iArr2[i8];
                } else if (i8 == 0) {
                    i3 = z3;
                } else {
                    i3 = iArr4[i8 - 1];
                }
                iArr4[i8] = i3;
            }
            iArr2 = iArr4;
        }
        if (!B0 && u46Var.a) {
            f = ((Number) ((nr) u46Var.w.c).b.getValue()).floatValue();
        } else {
            f = u46Var.o;
        }
        n46 N = lzd.N(j46Var, Math.round(f), iArr, iArr2, true);
        u46Var.f(N, ndaVar.B0(), z3);
        return N;
    }
}
