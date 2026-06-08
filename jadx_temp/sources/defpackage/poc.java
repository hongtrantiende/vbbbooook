package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: poc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class poc implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ poc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        char c;
        long j;
        long j2;
        char c2;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return new hj5(((pi0) obj3).a(0L, ((qj5) obj).a, (yw5) obj2));
            default:
                c97 c97Var = (c97) obj3;
                Set set = (Set) obj;
                bz9 bz9Var = (bz9) obj2;
                synchronized (c97Var.a) {
                    try {
                        va7 va7Var = c97Var.b;
                        b37 b37Var = new b37(3, set, c97Var);
                        qub.h(1, b37Var);
                        Object[] objArr = va7Var.b;
                        long[] jArr = va7Var.a;
                        int length = jArr.length - 2;
                        char c3 = 7;
                        if (length >= 0) {
                            int i2 = 0;
                            j = 128;
                            while (true) {
                                long j3 = jArr[i2];
                                j2 = 255;
                                if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        if ((j3 & 255) < 128) {
                                            c2 = c3;
                                            b37Var.invoke(objArr[(i2 << 3) + i4]);
                                        } else {
                                            c2 = c3;
                                        }
                                        j3 >>= 8;
                                        i4++;
                                        c3 = c2;
                                    }
                                    c = c3;
                                    if (i3 == 8) {
                                    }
                                } else {
                                    c = c3;
                                }
                                if (i2 != length) {
                                    i2++;
                                    c3 = c;
                                }
                            }
                        } else {
                            c = 7;
                            j = 128;
                            j2 = 255;
                        }
                        wa7 wa7Var = c97Var.d;
                        Object[] objArr2 = wa7Var.b;
                        long[] jArr2 = wa7Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j4 = jArr2[i5];
                                if ((((~j4) << c) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((j4 & j2) < j) {
                                            ((qh9) objArr2[(i5 << 3) + i7]).j(yxb.a);
                                        }
                                        j4 >>= 8;
                                    }
                                    if (i6 != 8) {
                                    }
                                }
                                if (i5 != length2) {
                                    i5++;
                                }
                            }
                        }
                        c97Var.d.b();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return yxb.a;
        }
    }
}
