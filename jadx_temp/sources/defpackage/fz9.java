package defpackage;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz9  reason: default package */
/* loaded from: classes.dex */
public abstract class fz9 {
    public static final bs9 a = new bs9(4);
    public static final y25 b = new y25(27);
    public static final Object c = new Object();
    public static ez9 d;
    public static long e;
    public static final fr6 f;
    public static final mj g;
    public static List h;
    public static List i;
    public static final go4 j;
    public static final y20 k;

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.concurrent.atomic.AtomicInteger, y20] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, fr6] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, mj] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bz9, ab7, go4] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int[], java.io.Serializable] */
    static {
        ez9 ez9Var = ez9.e;
        d = ez9Var;
        e = 2L;
        ?? obj = new Object();
        obj.c = new long[16];
        obj.d = new int[16];
        ?? r2 = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            r2[i2] = i3;
            i2 = i3;
        }
        obj.e = r2;
        f = obj;
        ?? obj2 = new Object();
        obj2.b = new int[16];
        obj2.c = new ugc[16];
        g = obj2;
        dj3 dj3Var = dj3.a;
        h = dj3Var;
        i = dj3Var;
        long j2 = e;
        e = 1 + j2;
        ?? ab7Var = new ab7(j2, ez9Var, null, new ay3(11));
        d = d.e(ab7Var.b);
        j = ab7Var;
        k = new AtomicInteger(0);
    }

    public static final void a() {
        e(a);
    }

    public static final HashMap b(long j2, ab7 ab7Var, ez9 ez9Var) {
        long[] jArr;
        ez9 ez9Var2;
        long[] jArr2;
        ez9 ez9Var3;
        int i2;
        int i3;
        n6a s;
        wa7 x = ab7Var.x();
        if (x != null) {
            long g2 = ab7Var.g();
            ez9 d2 = ab7Var.d().e(g2).d(ab7Var.j);
            Object[] objArr = x.b;
            long[] jArr3 = x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                l6a l6aVar = (l6a) objArr[(i4 << 3) + i7];
                                n6a a2 = l6aVar.a();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                n6a s2 = s(a2, j2, ez9Var);
                                if (s2 != null && (s = s(a2, g2, d2)) != null && !s2.equals(s)) {
                                    ez9Var3 = d2;
                                    n6a s3 = s(a2, g2, ab7Var.d());
                                    if (s3 != null) {
                                        n6a b2 = l6aVar.b(s, s2, s3);
                                        if (b2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s2, b2);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    ez9Var3 = d2;
                                }
                            } else {
                                jArr2 = jArr3;
                                ez9Var3 = d2;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            d2 = ez9Var3;
                        }
                        jArr = jArr3;
                        ez9Var2 = d2;
                        if (i6 != i5) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        ez9Var2 = d2;
                    }
                    if (i4 != length) {
                        i4++;
                        jArr3 = jArr;
                        d2 = ez9Var2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(bz9 bz9Var) {
        ab7 ab7Var;
        Object obj;
        long j2;
        if (!d.c(bz9Var.g())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(bz9Var.g());
            sb.append(", disposed=");
            sb.append(bz9Var.c);
            sb.append(", applied=");
            if (bz9Var instanceof ab7) {
                ab7Var = (ab7) bz9Var;
            } else {
                ab7Var = null;
            }
            if (ab7Var != null) {
                obj = Boolean.valueOf(ab7Var.m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (c) {
                fr6 fr6Var = f;
                if (fr6Var.a > 0) {
                    j2 = ((long[]) fr6Var.c)[0];
                } else {
                    j2 = -1;
                }
            }
            sb.append(j2);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final ez9 d(ez9 ez9Var, long j2, long j3) {
        while (sl5.n(j2, j3) < 0) {
            ez9Var = ez9Var.e(j2);
            j2++;
        }
        return ez9Var;
    }

    public static final Object e(Function1 function1) {
        wa7 wa7Var;
        Object v;
        go4 go4Var = j;
        synchronized (c) {
            try {
                wa7Var = go4Var.h;
                if (wa7Var != null) {
                    k.addAndGet(1);
                }
                v = v(go4Var, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wa7Var != null) {
            try {
                List list = h;
                a99 a99Var = new a99(wa7Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((pj4) list.get(i2)).invoke(a99Var, go4Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            f();
            if (wa7Var != null) {
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((l6a) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return v;
    }

    public static final void f() {
        mj mjVar = g;
        int i2 = mjVar.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Object obj = null;
            if (i3 >= i2) {
                break;
            }
            ugc ugcVar = ((ugc[]) mjVar.c)[i3];
            if (ugcVar != null) {
                obj = ugcVar.get();
            }
            if (obj != null && p((l6a) obj)) {
                if (i4 != i3) {
                    ((ugc[]) mjVar.c)[i4] = ugcVar;
                    int[] iArr = (int[]) mjVar.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((ugc[]) mjVar.c)[i5] = null;
            ((int[]) mjVar.b)[i5] = 0;
        }
        if (i4 != i2) {
            mjVar.a = i4;
        }
    }

    public static final bz9 g(bz9 bz9Var, Function1 function1, boolean z) {
        ab7 ab7Var;
        boolean z2 = bz9Var instanceof ab7;
        if (!z2 && bz9Var != null) {
            return new jpb(bz9Var, function1, false, z);
        }
        if (z2) {
            ab7Var = (ab7) bz9Var;
        } else {
            ab7Var = null;
        }
        return new ipb(ab7Var, function1, null, false, z);
    }

    public static final n6a h(n6a n6aVar) {
        n6a s;
        bz9 j2 = j();
        n6a s2 = s(n6aVar, j2.g(), j2.d());
        if (s2 == null) {
            synchronized (c) {
                bz9 j3 = j();
                s = s(n6aVar, j3.g(), j3.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final n6a i(n6a n6aVar, bz9 bz9Var) {
        n6a s;
        n6a s2 = s(n6aVar, bz9Var.g(), bz9Var.d());
        if (s2 == null) {
            synchronized (c) {
                s = s(n6aVar, bz9Var.g(), bz9Var.d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    public static final bz9 j() {
        bz9 bz9Var = (bz9) b.get();
        if (bz9Var == null) {
            return j;
        }
        return bz9Var;
    }

    public static final Function1 k(Function1 function1, Function1 function12, boolean z) {
        if (!z) {
            function12 = null;
        }
        if (function1 != null && function12 != null && function1 != function12) {
            return new aq1(function1, function12, 4);
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    public static final Function1 l(Function1 function1, Function1 function12) {
        if (function1 != null && function12 != null && function1 != function12) {
            return new aq1(function1, function12, 5);
        }
        if (function1 == null) {
            return function12;
        }
        return function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.n6a m(defpackage.n6a r10, defpackage.l6a r11) {
        /*
            n6a r0 = r11.a()
            long r1 = defpackage.fz9.e
            fr6 r3 = defpackage.fz9.f
            int r4 = r3.a
            if (r4 <= 0) goto L14
            java.lang.Object r1 = r3.c
            long[] r1 = (long[]) r1
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L14:
            r3 = 1
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L19:
            if (r0 == 0) goto L4b
            long r5 = r0.a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L24
            goto L44
        L24:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L48
            int r7 = defpackage.sl5.n(r5, r1)
            if (r7 > 0) goto L48
            ez9 r7 = defpackage.ez9.e
            boolean r5 = r7.c(r5)
            if (r5 != 0) goto L48
            if (r4 != 0) goto L3a
            r4 = r0
            goto L48
        L3a:
            long r1 = r0.a
            long r5 = r4.a
            int r1 = defpackage.sl5.n(r1, r5)
            if (r1 >= 0) goto L46
        L44:
            r3 = r0
            goto L4b
        L46:
            r3 = r4
            goto L4b
        L48:
            n6a r0 = r0.b
            goto L19
        L4b:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L55
            r3.a = r0
            return r3
        L55:
            n6a r10 = r10.b(r0)
            n6a r0 = r11.a()
            r10.b = r0
            r11.e(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fz9.m(n6a, l6a):n6a");
    }

    public static final void n(bz9 bz9Var, l6a l6aVar) {
        bz9Var.t(bz9Var.h() + 1);
        Function1 i2 = bz9Var.i();
        if (i2 != null) {
            i2.invoke(l6aVar);
        }
    }

    public static final n6a o(n6a n6aVar, m6a m6aVar, bz9 bz9Var, n6a n6aVar2) {
        n6a m;
        if (bz9Var.f()) {
            bz9Var.n(m6aVar);
        }
        long g2 = bz9Var.g();
        if (n6aVar2.a == g2) {
            return n6aVar2;
        }
        synchronized (c) {
            m = m(n6aVar, m6aVar);
        }
        m.a = g2;
        if (n6aVar2.a != 1) {
            bz9Var.n(m6aVar);
        }
        return m;
    }

    public static final boolean p(l6a l6aVar) {
        n6a n6aVar;
        long j2 = e;
        fr6 fr6Var = f;
        if (fr6Var.a > 0) {
            j2 = ((long[]) fr6Var.c)[0];
        }
        n6a n6aVar2 = null;
        n6a n6aVar3 = null;
        int i2 = 0;
        for (n6a a2 = l6aVar.a(); a2 != null; a2 = a2.b) {
            long j3 = a2.a;
            if (j3 != 0) {
                if (sl5.n(j3, j2) < 0) {
                    if (n6aVar2 == null) {
                        i2++;
                        n6aVar2 = a2;
                    } else {
                        if (sl5.n(a2.a, n6aVar2.a) < 0) {
                            n6aVar = n6aVar2;
                            n6aVar2 = a2;
                        } else {
                            n6aVar = a2;
                        }
                        if (n6aVar3 == null) {
                            n6aVar3 = l6aVar.a();
                            n6a n6aVar4 = n6aVar3;
                            while (true) {
                                if (n6aVar3 != null) {
                                    if (sl5.n(n6aVar3.a, j2) >= 0) {
                                        break;
                                    }
                                    if (sl5.n(n6aVar4.a, n6aVar3.a) < 0) {
                                        n6aVar4 = n6aVar3;
                                    }
                                    n6aVar3 = n6aVar3.b;
                                } else {
                                    n6aVar3 = n6aVar4;
                                    break;
                                }
                            }
                        }
                        n6aVar2.a = 0L;
                        n6aVar2.a(n6aVar3);
                        n6aVar2 = n6aVar;
                    }
                } else {
                    i2++;
                }
            }
        }
        if (i2 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(l6a l6aVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(l6aVar)) {
            mj mjVar = g;
            int i2 = mjVar.a;
            int identityHashCode = System.identityHashCode(l6aVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = mjVar.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 <= i4) {
                        int i6 = (i5 + i4) >>> 1;
                        int i7 = ((int[]) mjVar.b)[i6];
                        if (i7 < identityHashCode) {
                            i5 = i6 + 1;
                        } else if (i7 > identityHashCode) {
                            i4 = i6 - 1;
                        } else {
                            ugc ugcVar = ((ugc[]) mjVar.c)[i6];
                            if (ugcVar != null) {
                                obj = ugcVar.get();
                            } else {
                                obj = null;
                            }
                            if (l6aVar != obj) {
                                for (int i8 = i6 - 1; -1 < i8 && ((int[]) mjVar.b)[i8] == identityHashCode; i8--) {
                                    ugc ugcVar2 = ((ugc[]) mjVar.c)[i8];
                                    if (ugcVar2 != null) {
                                        obj3 = ugcVar2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == l6aVar) {
                                        i3 = i8;
                                        break;
                                    }
                                }
                                i6++;
                                int i9 = mjVar.a;
                                while (true) {
                                    if (i6 < i9) {
                                        if (((int[]) mjVar.b)[i6] != identityHashCode) {
                                            i3 = -(i6 + 1);
                                            break;
                                        }
                                        ugc ugcVar3 = ((ugc[]) mjVar.c)[i6];
                                        if (ugcVar3 != null) {
                                            obj2 = ugcVar3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == l6aVar) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        i3 = -(mjVar.a + 1);
                                        break;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    } else {
                        i3 = -(i5 + 1);
                        break;
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            ugc[] ugcVarArr = (ugc[]) mjVar.c;
            int length = ugcVarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                ugc[] ugcVarArr2 = new ugc[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(ugcVarArr, i10, ugcVarArr2, i12, i2 - i10);
                System.arraycopy((ugc[]) mjVar.c, 0, ugcVarArr2, 0, i10);
                cz.z(i12, i10, i2, (int[]) mjVar.b, iArr);
                cz.D(0, i10, 6, (int[]) mjVar.b, iArr);
                mjVar.c = ugcVarArr2;
                mjVar.b = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(ugcVarArr, i10, ugcVarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) mjVar.b;
                cz.z(i13, i10, i2, iArr2, iArr2);
            }
            ((ugc[]) mjVar.c)[i10] = new WeakReference(l6aVar);
            ((int[]) mjVar.b)[i10] = identityHashCode;
            mjVar.a++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final n6a s(n6a n6aVar, long j2, ez9 ez9Var) {
        n6a n6aVar2 = null;
        while (n6aVar != null) {
            long j3 = n6aVar.a;
            if (j3 != 0 && sl5.n(j3, j2) <= 0 && !ez9Var.c(j3) && (n6aVar2 == null || sl5.n(n6aVar2.a, n6aVar.a) < 0)) {
                n6aVar2 = n6aVar;
            }
            n6aVar = n6aVar.b;
        }
        if (n6aVar2 == null) {
            return null;
        }
        return n6aVar2;
    }

    public static final n6a t(n6a n6aVar, l6a l6aVar) {
        n6a s;
        bz9 j2 = j();
        Function1 e2 = j2.e();
        if (e2 != null) {
            e2.invoke(l6aVar);
        }
        n6a s2 = s(n6aVar, j2.g(), j2.d());
        if (s2 == null) {
            synchronized (c) {
                bz9 j3 = j();
                n6a a2 = l6aVar.a();
                a2.getClass();
                s = s(a2, j3.g(), j3.d());
                if (s == null) {
                    r();
                    throw null;
                }
            }
            return s;
        }
        return s2;
    }

    public static final void u(int i2) {
        fr6 fr6Var = f;
        int i3 = ((int[]) fr6Var.e)[i2];
        fr6Var.g(i3, fr6Var.a - 1);
        fr6Var.a--;
        long[] jArr = (long[]) fr6Var.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (sl5.n(jArr[i5], j2) <= 0) {
                break;
            }
            fr6Var.g(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) fr6Var.c;
        int i6 = fr6Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < fr6Var.a && sl5.n(jArr2[i7], jArr2[i8]) < 0) {
                if (sl5.n(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                fr6Var.g(i7, i3);
                i3 = i7;
            } else if (sl5.n(jArr2[i8], jArr2[i3]) >= 0) {
                break;
            } else {
                fr6Var.g(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) fr6Var.e)[i2] = fr6Var.b;
        fr6Var.b = i2;
    }

    public static final Object v(go4 go4Var, Function1 function1) {
        long j2 = go4Var.b;
        Object invoke = function1.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        ez9 b2 = d.b(j2);
        d = b2;
        go4Var.b = j3;
        go4Var.a = b2;
        go4Var.g = 0;
        go4Var.h = null;
        go4Var.o();
        d = d.e(j3);
        return invoke;
    }

    public static final n6a w(n6a n6aVar, l6a l6aVar, bz9 bz9Var) {
        n6a s;
        if (bz9Var.f()) {
            bz9Var.n(l6aVar);
        }
        long g2 = bz9Var.g();
        n6a s2 = s(n6aVar, g2, bz9Var.d());
        if (s2 != null) {
            if (s2.a == bz9Var.g()) {
                return s2;
            }
            synchronized (c) {
                s = s(l6aVar.a(), g2, bz9Var.d());
                if (s != null) {
                    if (s.a != g2) {
                        n6a m = m(s, l6aVar);
                        m.a(s);
                        m.a = bz9Var.g();
                        s = m;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            if (s2.a != 1) {
                bz9Var.n(l6aVar);
            }
            return s;
        }
        r();
        throw null;
    }
}
