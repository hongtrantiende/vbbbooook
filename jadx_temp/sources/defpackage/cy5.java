package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cy5  reason: default package */
/* loaded from: classes.dex */
public final class cy5 implements yk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yk6 b;
    public final /* synthetic */ gy5 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ yk6 e;

    public /* synthetic */ cy5(yk6 yk6Var, gy5 gy5Var, int i, yk6 yk6Var2, int i2) {
        this.a = i2;
        this.c = gy5Var;
        this.d = i;
        this.e = yk6Var2;
        this.b = yk6Var;
    }

    @Override // defpackage.yk6
    public final void a() {
        int i = this.a;
        yk6 yk6Var = this.e;
        int i2 = this.d;
        gy5 gy5Var = this.c;
        switch (i) {
            case 0:
                gy5Var.e = i2;
                yk6Var.a();
                ib7 ib7Var = gy5Var.H;
                va7 va7Var = gy5Var.G;
                long[] jArr = va7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j) < 128) {
                                    int i6 = (i3 << 3) + i5;
                                    Object obj = va7Var.b[i6];
                                    kda kdaVar = (kda) va7Var.c[i6];
                                    int i7 = ib7Var.i(obj);
                                    if (i7 < 0 || i7 >= gy5Var.e) {
                                        if (i7 >= 0) {
                                            Object[] objArr = ib7Var.a;
                                            Object obj2 = objArr[i7];
                                            objArr[i7] = ida.b;
                                        }
                                        if (gy5Var.E.b(obj)) {
                                            kdaVar.a();
                                        }
                                        va7Var.m(i6);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        }
                    }
                }
                gy5Var.g(gy5Var.d);
                return;
            default:
                gy5Var.d = i2;
                yk6Var.a();
                if (gy5Var.a.D == null) {
                    gy5Var.g(gy5Var.d);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.yk6
    public final Function1 b() {
        switch (this.a) {
            case 0:
                return this.b.b();
            default:
                return this.b.b();
        }
    }

    @Override // defpackage.yk6
    public final int d() {
        switch (this.a) {
            case 0:
                return this.b.d();
            default:
                return this.b.d();
        }
    }

    @Override // defpackage.yk6
    public final int e() {
        switch (this.a) {
            case 0:
                return this.b.e();
            default:
                return this.b.e();
        }
    }

    @Override // defpackage.yk6
    public final Map i() {
        switch (this.a) {
            case 0:
                return this.b.i();
            default:
                return this.b.i();
        }
    }
}
