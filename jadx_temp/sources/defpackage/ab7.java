package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab7  reason: default package */
/* loaded from: classes.dex */
public class ab7 extends bz9 {
    public static final int[] n = new int[0];
    public final Function1 e;
    public final Function1 f;
    public int g;
    public wa7 h;
    public ArrayList i;
    public ez9 j;
    public int[] k;
    public int l;
    public boolean m;

    public ab7(long j, ez9 ez9Var, Function1 function1, Function1 function12) {
        super(j, ez9Var);
        this.e = function1;
        this.f = function12;
        this.j = ez9.e;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (fz9.c) {
            this.j = this.j.e(j);
        }
    }

    public void B(wa7 wa7Var) {
        this.h = wa7Var;
    }

    public ab7 C(Function1 function1, Function1 function12) {
        sf7 sf7Var;
        if (this.c) {
            kd8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            kd8.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = fz9.c;
        synchronized (obj) {
            long j = fz9.e;
            fz9.e = j + 1;
            fz9.d = fz9.d.e(j);
            ez9 d = d();
            r(d.e(j));
            sf7Var = new sf7(j, fz9.d(d, g() + 1, j), fz9.k(function1, e(), true), fz9.l(function12, i()), this);
        }
        if (!this.m && !this.c) {
            long g = g();
            synchronized (obj) {
                long j2 = fz9.e;
                fz9.e = j2 + 1;
                s(j2);
                fz9.d = fz9.d.e(g());
            }
            r(fz9.d(d(), g + 1, g()));
            return sf7Var;
        }
        return sf7Var;
    }

    @Override // defpackage.bz9
    public final void b() {
        fz9.d = fz9.d.b(g()).a(this.j);
    }

    @Override // defpackage.bz9
    public void c() {
        if (!this.c) {
            this.c = true;
            synchronized (fz9.c) {
                o();
            }
            l();
        }
    }

    @Override // defpackage.bz9
    public boolean f() {
        return false;
    }

    @Override // defpackage.bz9
    public int h() {
        return this.g;
    }

    @Override // defpackage.bz9
    public Function1 i() {
        return this.f;
    }

    @Override // defpackage.bz9
    public void k() {
        this.l++;
    }

    @Override // defpackage.bz9
    public void l() {
        if (this.l <= 0) {
            kd8.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i == 0 && !this.m) {
            wa7 x = x();
            if (x != null) {
                if (this.m) {
                    kd8.b("Unsupported operation on a snapshot that has been applied");
                }
                B(null);
                long g = g();
                Object[] objArr = x.b;
                long[] jArr = x.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    for (n6a a = ((l6a) objArr[(i2 << 3) + i4]).a(); a != null; a = a.b) {
                                        long j2 = a.a;
                                        if (j2 == g || hg1.S(this.j, Long.valueOf(j2))) {
                                            bs9 bs9Var = fz9.a;
                                            a.a = 0L;
                                        }
                                    }
                                }
                                j >>= 8;
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
                }
            }
            a();
        }
    }

    @Override // defpackage.bz9
    public void m() {
        if (!this.m && !this.c) {
            v();
        }
    }

    @Override // defpackage.bz9
    public void n(l6a l6aVar) {
        wa7 x = x();
        if (x == null) {
            wa7 wa7Var = z89.a;
            x = new wa7();
            B(x);
        }
        x.a(l6aVar);
    }

    @Override // defpackage.bz9
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            fz9.u(this.k[i]);
        }
        o();
    }

    @Override // defpackage.bz9
    public void t(int i) {
        this.g = i;
    }

    @Override // defpackage.bz9
    public bz9 u(Function1 function1) {
        tf7 tf7Var;
        if (this.c) {
            kd8.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            kd8.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        Object obj = fz9.c;
        synchronized (obj) {
            long j = fz9.e;
            fz9.e = j + 1;
            fz9.d = fz9.d.e(j);
            tf7Var = new tf7(j, fz9.d(d(), g + 1, j), fz9.k(function1, e(), true), this);
        }
        if (!this.m && !this.c) {
            long g2 = g();
            synchronized (obj) {
                long j2 = fz9.e;
                fz9.e = j2 + 1;
                s(j2);
                fz9.d = fz9.d.e(g());
            }
            r(fz9.d(d(), g2 + 1, g()));
            return tf7Var;
        }
        return tf7Var;
    }

    public final void v() {
        A(g());
        if (!this.m && !this.c) {
            long g = g();
            synchronized (fz9.c) {
                long j = fz9.e;
                fz9.e = j + 1;
                s(j);
                fz9.d = fz9.d.e(g());
            }
            r(fz9.d(d(), g + 1, g()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab A[LOOP:1: B:39:0x00a9->B:40:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:43:0x00ba, B:45:0x00ca, B:48:0x00d6, B:50:0x00e2, B:52:0x00ec, B:54:0x00f2, B:57:0x0100, B:63:0x0111, B:66:0x011b, B:68:0x0125, B:70:0x012f, B:72:0x0135, B:73:0x013f, B:76:0x0147, B:77:0x014a, B:79:0x014e, B:81:0x0155, B:82:0x0161, B:60:0x0108), top: B:91:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.oqd w() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab7.w():oqd");
    }

    public wa7 x() {
        return this.h;
    }

    @Override // defpackage.bz9
    /* renamed from: y */
    public Function1 e() {
        return this.e;
    }

    public final oqd z(long j, wa7 wa7Var, HashMap hashMap, ez9 ez9Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ez9 ez9Var2;
        Object[] objArr;
        long[] jArr;
        ez9 ez9Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        n6a b;
        xy7 xy7Var;
        ArrayList arrayList5;
        ez9 d = d().e(g()).d(this.j);
        Object[] objArr3 = wa7Var.b;
        long[] jArr3 = wa7Var.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            l6a l6aVar = (l6a) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            n6a a = l6aVar.a();
                            i = i4;
                            ArrayList arrayList6 = arrayList3;
                            n6a s = fz9.s(a, j, ez9Var);
                            if (s == null) {
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                n6a s2 = fz9.s(a, g(), d);
                                if (s2 != null && s2.a != 1 && !s.equals(s2)) {
                                    ez9Var3 = d;
                                    n6a s3 = fz9.s(a, g(), d());
                                    if (s3 != null) {
                                        if (hashMap == null || (b = (n6a) hashMap.get(s)) == null) {
                                            b = l6aVar.b(s2, s, s3);
                                        }
                                        if (b == null) {
                                            return new cz9(this);
                                        }
                                        if (!b.equals(s3)) {
                                            if (b.equals(s)) {
                                                if (arrayList6 == null) {
                                                    arrayList5 = new ArrayList();
                                                } else {
                                                    arrayList5 = arrayList6;
                                                }
                                                arrayList5.add(new xy7(l6aVar, s.b(g())));
                                                if (arrayList4 == null) {
                                                    arrayList2 = new ArrayList();
                                                } else {
                                                    arrayList2 = arrayList4;
                                                }
                                                arrayList2.add(l6aVar);
                                                arrayList3 = arrayList5;
                                            } else {
                                                if (arrayList6 == null) {
                                                    arrayList3 = new ArrayList();
                                                } else {
                                                    arrayList3 = arrayList6;
                                                }
                                                if (!b.equals(s2)) {
                                                    xy7Var = new xy7(l6aVar, b);
                                                } else {
                                                    xy7Var = new xy7(l6aVar, s2.b(g()));
                                                }
                                                arrayList3.add(xy7Var);
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                        arrayList3 = arrayList6;
                                        arrayList2 = arrayList4;
                                    } else {
                                        fz9.r();
                                        throw null;
                                    }
                                }
                            }
                            ez9Var3 = d;
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            ez9Var3 = d;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        d = ez9Var3;
                    }
                    ez9Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    ez9Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 != length) {
                    i2++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    d = ez9Var2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                xy7 xy7Var2 = (xy7) arrayList3.get(i5);
                l6a l6aVar2 = (l6a) xy7Var2.a;
                n6a n6aVar = (n6a) xy7Var2.b;
                n6aVar.a = j;
                synchronized (fz9.c) {
                    n6aVar.b = l6aVar2.a();
                    l6aVar2.e(n6aVar);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                wa7Var.l((l6a) arrayList2.get(i6));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = hg1.j0(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return dz9.g;
    }
}
