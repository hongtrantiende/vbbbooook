package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mxd  reason: default package */
/* loaded from: classes.dex */
public abstract class mxd {
    public static final xn1 a = new xn1(new po1(20), false, 146661766);
    public static final Object b = new Object();
    public static final w7c c = new w7c(10);

    public static tqa a() {
        return new tqa((tqa) tqa.d.getValue(), null);
    }

    public static final void b(long j, t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        q57 q57Var;
        int i3;
        int i4;
        boolean z;
        xn1 xn1Var2;
        long j2;
        long j3;
        uk4Var.h0(-284686771);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i | 48;
            q57Var = t57Var;
        } else {
            q57Var = t57Var;
            if (uk4Var.f(q57Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 = i | i3;
        }
        if ((i4 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                j3 = j;
            } else {
                j3 = ((gk6) uk4Var.j(ik6.a)).a.p;
                if (i5 != 0) {
                    q57Var = q57.a;
                }
            }
            uk4Var.r();
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, q57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, d);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var2 = xn1Var;
            xn1Var2.c(jr0.a, uk4Var, 54);
            uk4Var.q(true);
            j2 = j3;
        } else {
            xn1Var2 = xn1Var;
            uk4Var.Y();
            j2 = j;
        }
        t57 t57Var2 = q57Var;
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new jb(j2, t57Var2, xn1Var2, i, i2, 2);
        }
    }

    public static final y39 c(qt8 qt8Var, long j, long j2, long j3, long j4) {
        return new y39(qt8Var.a, qt8Var.b, qt8Var.c, qt8Var.d, j, j2, j3, j4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0066). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0066). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(java.util.List r7, defpackage.z82 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.j82
            if (r0 == 0) goto L13
            r0 = r9
            j82 r0 = (defpackage.j82) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            j82 r0 = new j82
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L43
            if (r1 == r4) goto L3b
            if (r1 != r3) goto L35
            java.util.Iterator r7 = r0.b
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.io.Serializable r8 = r0.a
            yu8 r8 = (defpackage.yu8) r8
            defpackage.swd.r(r9)     // Catch: java.lang.Throwable -> L33
            goto L66
        L33:
            r9 = move-exception
            goto L82
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L3b:
            java.io.Serializable r7 = r0.a
            java.util.List r7 = (java.util.List) r7
            defpackage.swd.r(r9)
            goto L5d
        L43:
            defpackage.swd.r(r9)
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            aa r1 = new aa
            r6 = 5
            r1.<init>(r7, r9, r2, r6)
            r0.a = r9
            r0.d = r4
            java.lang.Object r7 = r8.a(r1, r0)
            if (r7 != r5) goto L5c
            goto L97
        L5c:
            r7 = r9
        L5d:
            yu8 r8 = new yu8
            r8.<init>()
            java.util.Iterator r7 = r7.iterator()
        L66:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto L8f
            java.lang.Object r9 = r7.next()
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            r0.a = r8     // Catch: java.lang.Throwable -> L33
            r1 = r7
            java.util.Iterator r1 = (java.util.Iterator) r1     // Catch: java.lang.Throwable -> L33
            r0.b = r1     // Catch: java.lang.Throwable -> L33
            r0.d = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r9 != r5) goto L66
            goto L97
        L82:
            java.lang.Object r1 = r8.a
            if (r1 != 0) goto L89
            r8.a = r9
            goto L66
        L89:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            defpackage.wpd.n(r1, r9)
            goto L66
        L8f:
            java.lang.Object r7 = r8.a
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            if (r7 != 0) goto L98
            yxb r5 = defpackage.yxb.a
        L97:
            return r5
        L98:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mxd.d(java.util.List, z82, rx1):java.lang.Object");
    }

    public static final List e(o7a o7aVar, int i, int i2, ArrayList arrayList, x97 x97Var, int i3, int i4, int i5, Function1 function1) {
        int i6;
        x97 x97Var2;
        b26 b26Var;
        long j;
        long j2;
        int i7;
        Object obj;
        int i8;
        int max;
        long j3;
        if (o7aVar != null && !arrayList.isEmpty() && (i6 = x97Var.b) != 0) {
            int i9 = -1;
            if (i2 - i >= 0 && i6 != 0) {
                kj5 D = qtd.D(0, i6);
                int i10 = D.a;
                int i11 = D.b;
                int i12 = -1;
                if (i10 <= i11) {
                    while (x97Var.c(i10) <= i) {
                        i12 = x97Var.c(i10);
                        if (i10 == i11) {
                            break;
                        }
                        i10++;
                    }
                }
                if (i12 == -1) {
                    x97Var2 = dj5.a;
                } else {
                    x97 x97Var3 = dj5.a;
                    x97Var2 = new x97(1);
                    x97Var2.a(i12);
                }
            } else {
                x97Var2 = dj5.a;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                Object obj2 = arrayList.get(i13);
                int index = ((b26) obj2).getIndex();
                int[] iArr = x97Var.a;
                int i14 = x97Var.b;
                int i15 = 0;
                while (true) {
                    if (i15 >= i14) {
                        break;
                    } else if (iArr[i15] == index) {
                        arrayList3.add(obj2);
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            int[] iArr2 = x97Var2.a;
            int i16 = x97Var2.b;
            int i17 = 0;
            while (i17 < i16) {
                int i18 = iArr2[i17];
                int size2 = arrayList.size();
                int i19 = 0;
                int i20 = 0;
                while (true) {
                    if (i20 < size2) {
                        Object obj3 = arrayList.get(i20);
                        i20++;
                        if (((b26) obj3).getIndex() == i18) {
                            break;
                        }
                        i19++;
                    } else {
                        i19 = i9;
                        break;
                    }
                }
                if (i19 == i9) {
                    b26Var = (b26) function1.invoke(Integer.valueOf(i18));
                } else {
                    b26Var = (b26) arrayList.remove(i19);
                }
                int c2 = b26Var.c();
                if (i19 == i9) {
                    j = 4294967295L;
                    i7 = Integer.MIN_VALUE;
                } else {
                    long i21 = b26Var.i(0);
                    if (b26Var.g()) {
                        j = 4294967295L;
                        j2 = i21 & 4294967295L;
                    } else {
                        j = 4294967295L;
                        j2 = i21 >> 32;
                    }
                    i7 = (int) j2;
                }
                int size3 = arrayList3.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size3) {
                        obj = arrayList3.get(i22);
                        if (((b26) obj).getIndex() != i18) {
                            break;
                        }
                        i22++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                b26 b26Var2 = (b26) obj;
                if (b26Var2 != null) {
                    long i23 = b26Var2.i(0);
                    if (b26Var2.g()) {
                        j3 = i23 & j;
                    } else {
                        j3 = i23 >> 32;
                    }
                    i8 = (int) j3;
                } else {
                    i8 = Integer.MIN_VALUE;
                }
                if (i7 == Integer.MIN_VALUE) {
                    max = -i3;
                } else {
                    max = Math.max(-i3, i7);
                }
                if (i8 != Integer.MIN_VALUE) {
                    max = Math.min(max, i8 - c2);
                }
                b26Var.h();
                b26Var.k(max, 0, i4, i5);
                arrayList2.add(b26Var);
                i17++;
                i9 = -1;
            }
            return arrayList2;
        }
        return dj3.a;
    }

    public static final fs5 f(fs5 fs5Var) {
        fs5Var.getClass();
        if (fs5Var.e().c()) {
            return fs5Var;
        }
        return new ol7(fs5Var);
    }

    public static int g(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            if (i == 512) {
                                return 9;
                            }
                            ds.k(h12.g(i, "type needs to be >= FIRST and <= LAST, type="));
                            return 0;
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    public static final boolean h(y39 y39Var) {
        long j = y39Var.e;
        if ((j >>> 32) == (4294967295L & j) && j == y39Var.f && j == y39Var.g && j == y39Var.h) {
            return true;
        }
        return false;
    }

    public static final pec i(cd1 cd1Var, yec yecVar, String str, t42 t42Var, v99 v99Var, aj4 aj4Var) {
        yecVar.getClass();
        t42Var.getClass();
        a6c a6cVar = new a6c(yecVar, new au5(cd1Var, v99Var, aj4Var), t42Var);
        cd1Var.f();
        if (str == null) {
            str = null;
        }
        if (str != null) {
            return a6cVar.b(cd1Var, str);
        }
        String f = cd1Var.f();
        if (f != null) {
            return a6cVar.b(cd1Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f));
        }
        ds.k("Local and anonymous classes can not be ViewModels");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [t57, java.lang.Object] */
    public static final t57 j(t57 t57Var) {
        return t57Var.c(new Object());
    }
}
