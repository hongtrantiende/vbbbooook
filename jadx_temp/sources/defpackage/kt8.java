package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt8  reason: default package */
/* loaded from: classes.dex */
public final class kt8 extends zga implements qj4 {
    public Set B;
    public wa7 C;
    public int D;
    public /* synthetic */ c67 E;
    public final /* synthetic */ lt8 F;
    public List a;
    public List b;
    public List c;
    public wa7 d;
    public wa7 e;
    public wa7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt8(lt8 lt8Var, qx1 qx1Var) {
        super(3, qx1Var);
        this.F = lt8Var;
    }

    public static final void k(lt8 lt8Var, List list, List list2, List list3, wa7 wa7Var, wa7 wa7Var2, wa7 wa7Var3, wa7 wa7Var4) {
        char c;
        long j;
        long j2;
        synchronized (lt8Var.d) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    xq1 xq1Var = (xq1) list3.get(i);
                    xq1Var.d();
                    lt8Var.P(xq1Var);
                }
                list3.clear();
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    xq1 xq1Var2 = (xq1) objArr[(i2 << 3) + i4];
                                    xq1Var2.d();
                                    lt8Var.P(xq1Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                wa7Var.b();
                Object[] objArr2 = wa7Var2.b;
                long[] jArr2 = wa7Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((xq1) objArr2[(i5 << 3) + i7]).k();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        }
                        i5++;
                    }
                }
                wa7Var2.b();
                wa7Var3.b();
                Object[] objArr3 = wa7Var4.b;
                long[] jArr3 = wa7Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    xq1 xq1Var3 = (xq1) objArr3[(i8 << 3) + i10];
                                    xq1Var3.d();
                                    lt8Var.P(xq1Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        }
                        i8++;
                    }
                }
                wa7Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void n(List list, lt8 lt8Var) {
        list.clear();
        synchronized (lt8Var.d) {
            try {
                ArrayList arrayList = lt8Var.l;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((q77) arrayList.get(i));
                }
                lt8Var.l.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        t12 t12Var = (t12) obj;
        kt8 kt8Var = new kt8(this.F, (qx1) obj3);
        kt8Var.E = (c67) obj2;
        kt8Var.invokeSuspend(yxb.a);
        return u12.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0131 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0124 -> B:44:0x012c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0221 -> B:78:0x021c). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kt8.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
