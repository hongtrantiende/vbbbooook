package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hx7  reason: default package */
/* loaded from: classes.dex */
public final class hx7 implements yk6 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final pt7 e;
    public final int f;
    public final int g;
    public final int h;
    public final al6 i;
    public final al6 j;
    public final float k;
    public final int l;
    public final boolean m;
    public final yy9 n;
    public final yk6 o;
    public final boolean p;
    public final List q;
    public final List r;
    public final t12 s;
    public final qt2 t;
    public final long u;

    public hx7(List list, int i, int i2, int i3, pt7 pt7Var, int i4, int i5, int i6, al6 al6Var, al6 al6Var2, float f, int i7, boolean z, yy9 yy9Var, yk6 yk6Var, boolean z2, List list2, List list3, t12 t12Var, qt2 qt2Var, long j) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = pt7Var;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = al6Var;
        this.j = al6Var2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = yy9Var;
        this.o = yk6Var;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = t12Var;
        this.t = qt2Var;
        this.u = j;
    }

    @Override // defpackage.yk6
    public final void a() {
        this.o.a();
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        return this.o.b();
    }

    public final hx7 c(int i) {
        int i2;
        float f;
        int i3 = this.b + this.c;
        if (!this.p) {
            List list = this.a;
            if (!list.isEmpty() && this.i != null && (i2 = this.l - i) >= 0 && i2 < i3) {
                if (i3 != 0) {
                    f = i / i3;
                } else {
                    f = ged.e;
                }
                float f2 = this.k - f;
                if (this.j != null && f2 < 0.5f && f2 > -0.5f) {
                    al6 al6Var = (al6) hg1.Y(list);
                    al6 al6Var2 = (al6) hg1.f0(list);
                    int i4 = this.g;
                    int i5 = this.f;
                    if (i < 0) {
                        if (Math.min((al6Var.k + i3) - i5, (al6Var2.k + i3) - i4) <= (-i)) {
                            return null;
                        }
                    } else if (Math.min(i5 - al6Var.k, i4 - al6Var2.k) <= i) {
                        return null;
                    }
                    int size = list.size();
                    boolean z = false;
                    for (int i6 = 0; i6 < size; i6++) {
                        ((al6) list.get(i6)).a(i);
                    }
                    List list2 = this.q;
                    int size2 = list2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((al6) list2.get(i7)).a(i);
                    }
                    List list3 = this.r;
                    int size3 = list3.size();
                    for (int i8 = 0; i8 < size3; i8++) {
                        ((al6) list3.get(i8)).a(i);
                    }
                    return new hx7(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f2, i2, (this.m || i > 0) ? true : true, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.yk6
    public final int d() {
        return this.o.d();
    }

    @Override // defpackage.yk6
    public final int e() {
        return this.o.e();
    }

    public final long f() {
        yk6 yk6Var = this.o;
        return (yk6Var.e() << 32) | (yk6Var.d() & 4294967295L);
    }

    @Override // defpackage.yk6
    public final Map i() {
        return this.o.i();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ hx7(int r24, int r25, int r26, defpackage.pt7 r27, int r28, int r29, int r30, defpackage.yy9 r31, defpackage.yk6 r32, defpackage.t12 r33, defpackage.qt2 r34, long r35) {
        /*
            r23 = this;
            r13 = 0
            r16 = 0
            dj3 r1 = defpackage.dj3.a
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r17 = r1
            r18 = r1
            r0 = r23
            r2 = r24
            r3 = r25
            r4 = r26
            r5 = r27
            r6 = r28
            r7 = r29
            r8 = r30
            r14 = r31
            r15 = r32
            r19 = r33
            r20 = r34
            r21 = r35
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hx7.<init>(int, int, int, pt7, int, int, int, yy9, yk6, t12, qt2, long):void");
    }
}
