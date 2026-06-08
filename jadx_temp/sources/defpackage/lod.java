package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lod  reason: default package */
/* loaded from: classes.dex */
public abstract class lod {
    public static final xn1 a = new xn1(new ao1(5), false, 1930236655);
    public static final xn1 b = new xn1(new bo1(2), false, 413292409);
    public static final n88 c = new n88(null, new v78());

    public static Object A(aad aadVar) {
        if (aad.u.equals(aadVar)) {
            return null;
        }
        if (aad.t.equals(aadVar)) {
            return "";
        }
        if (aadVar instanceof l8d) {
            return B((l8d) aadVar);
        }
        if (aadVar instanceof t1d) {
            ArrayList arrayList = new ArrayList();
            t1d t1dVar = (t1d) aadVar;
            int i = 0;
            while (i < t1dVar.i()) {
                if (i < t1dVar.i()) {
                    int i2 = i + 1;
                    Object A = A(t1dVar.j(i));
                    if (A != null) {
                        arrayList.add(A);
                    }
                    i = i2;
                } else {
                    ta9.l(ot2.r(new StringBuilder(String.valueOf(i).length() + 21), "Out of bounds index: ", i));
                    return null;
                }
            }
            return arrayList;
        } else if (!aadVar.zzd().isNaN()) {
            return aadVar.zzd();
        } else {
            return aadVar.zzc();
        }
    }

    public static HashMap B(l8d l8dVar) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList(l8dVar.a.keySet());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            Object A = A(l8dVar.a(str));
            if (A != null) {
                hashMap.put(str, A);
            }
        }
        return hashMap;
    }

    public static void C(a6c a6cVar) {
        int y = y(a6cVar.I("runtime.counter").zzd().doubleValue() + 1.0d);
        if (y <= 1000000) {
            a6cVar.G("runtime.counter", new d5d(Double.valueOf(y)));
        } else {
            ds.j("Instructions allowed exceeded");
        }
    }

    public static final void a(bn7 bn7Var, ac acVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        boolean h;
        int i5;
        uk4Var.h0(-1090171650);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(bn7Var);
            } else {
                h = uk4Var.h(bn7Var);
            }
            if (h) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(acVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        if ((i2 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if ((i2 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !uk4Var.f(bn7Var))) {
                z3 = false;
            }
            boolean z4 = z2 | z3;
            Object Q = uk4Var.Q();
            if (z4 || Q == dq1.a) {
                Q = new ur4(acVar, bn7Var);
                uk4Var.p0(Q);
            }
            vk.a((ur4) Q, null, new sc8(false, ld9.a, false), xn1Var, uk4Var, ((i2 << 3) & 7168) | 384, 2);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(bn7Var, acVar, xn1Var, i, 1);
        }
    }

    public static final jg5 b(fs5 fs5Var, String str) {
        return new jg5(str, new kg5(fs5Var));
    }

    public static final vla c(a40 a40Var) {
        return new vla(new ep6(a40Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x09b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(defpackage.yr8 r50, final defpackage.rv7 r51, final defpackage.t57 r52, final kotlin.jvm.functions.Function1 r53, final kotlin.jvm.functions.Function1 r54, final kotlin.jvm.functions.Function1 r55, final kotlin.jvm.functions.Function1 r56, final defpackage.aj4 r57, final defpackage.aj4 r58, kotlin.jvm.functions.Function1 r59, kotlin.jvm.functions.Function1 r60, final defpackage.aj4 r61, final defpackage.aj4 r62, final defpackage.aj4 r63, final defpackage.aj4 r64, final defpackage.aj4 r65, defpackage.uk4 r66, final int r67) {
        /*
            Method dump skipped, instructions count: 2576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lod.d(yr8, rv7, t57, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, aj4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, aj4, aj4, aj4, aj4, aj4, uk4, int):void");
    }

    public static final void e(ae7 ae7Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4 uk4Var2;
        t42 t42Var;
        ae7Var.getClass();
        uk4Var.h0(-513038314);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                zr8 zr8Var = (zr8) ((oec) mxd.i(bv8.a(zr8.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                uk4Var2 = uk4Var;
                jk6.b(ivd.g0((yaa) baa.m0.getValue(), uk4Var), kw9.c, false, ucd.I(1216493458, new de4(ae7Var, 28), uk4Var), null, null, ucd.I(656601121, new km0(11, zr8Var, ae7Var, tud.l(zr8Var.d, uk4Var)), uk4Var), uk4Var2, 1575984, 52);
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new de4(i, 29, ae7Var);
        }
    }

    public static final void f(final bn7 bn7Var, final boolean z, final mz8 mz8Var, final boolean z2, long j, final float f, final t57 t57Var, uk4 uk4Var, final int i) {
        int i2;
        boolean z3;
        long j2;
        int i3;
        long j3;
        final boolean z4;
        mi0 mi0Var;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        uk4Var.h0(-466280168);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(bn7Var);
            } else {
                h = uk4Var.h(bn7Var);
            }
            if (h) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.g(z)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.d(mz8Var.ordinal())) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((1572864 & i) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        }
        if ((533651 & i2) != 533650) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i2 & 1, z3)) {
            uk4Var.a0();
            if ((i & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                i3 = i2 & (-57345);
                j3 = j;
            } else {
                i3 = i2 & (-57345);
                j3 = 9205357640488583168L;
            }
            uk4Var.r();
            mz8 mz8Var2 = mz8.b;
            mz8 mz8Var3 = mz8.a;
            if (z) {
                gh9 gh9Var = cg9.a;
                if ((mz8Var == mz8Var3 && !z2) || (mz8Var == mz8Var2 && z2)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z4 = z7;
            } else {
                gh9 gh9Var2 = cg9.a;
                if ((mz8Var == mz8Var3 && !z2) || (mz8Var == mz8Var2 && z2)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            }
            if (z4) {
                mi0Var = fh.b;
            } else {
                mi0Var = fh.a;
            }
            int i9 = i3 & 14;
            if (i9 != 4 && ((i3 & 8) == 0 || !uk4Var.h(bn7Var))) {
                z5 = false;
            } else {
                z5 = true;
            }
            if ((i3 & Token.ASSIGN_MOD) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean g = z5 | z6 | uk4Var.g(z4);
            Object Q = uk4Var.Q();
            if (g || Q == dq1.a) {
                Q = new Function1() { // from class: vl
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        tr4 tr4Var;
                        ag9 ag9Var;
                        boolean z8;
                        hh9 hh9Var = (hh9) obj;
                        long b2 = bn7.this.b();
                        gh9 gh9Var3 = cg9.a;
                        if (z) {
                            tr4Var = tr4.b;
                        } else {
                            tr4Var = tr4.c;
                        }
                        if (z4) {
                            ag9Var = ag9.a;
                        } else {
                            ag9Var = ag9.c;
                        }
                        ag9 ag9Var2 = ag9Var;
                        if ((9223372034707292159L & b2) != 9205357640488583168L) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        hh9Var.a(gh9Var3, new bg9(tr4Var, b2, ag9Var2, z8));
                        return yxb.a;
                    }
                };
                uk4Var.p0(Q);
            }
            long j4 = j3;
            mi0 mi0Var2 = mi0Var;
            j2 = j4;
            a(bn7Var, mi0Var2, ucd.I(1365123137, new wl((dec) uk4Var.j(gr1.t), j2, z4, ug9.c(t57Var, false, (Function1) Q), bn7Var), uk4Var), uk4Var, i9 | 384);
        } else {
            uk4Var.Y();
            j2 = j;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final long j5 = j2;
            u.d = new pj4() { // from class: xl
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lod.f(bn7.this, z, mz8Var, z2, j5, f, t57Var, (uk4) obj, vud.W(i | 1));
                    return yxb.a;
                }
            };
        }
    }

    public static final void g(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        int i5;
        uk4Var.h0(2111672474);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if (uk4Var.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i2 | i3;
        if (uk4Var.g(z)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            gh9 gh9Var = cg9.a;
            qsd.h(uk4Var, jrd.k(kw9.o(t57Var, 25.0f, 25.0f), new bm(aj4Var, z)));
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new am(t57Var, aj4Var, z, i);
        }
    }

    public static final void h(int i, aj4 aj4Var, uk4 uk4Var, t57 t57Var, ae7 ae7Var, rv7 rv7Var, clc clcVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        t42 t42Var;
        t42 t42Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        ae7Var.getClass();
        aj4Var.getClass();
        uk4Var.h0(-1898322198);
        if (uk4Var.f(ae7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(rv7Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i7 = i6 | i3;
        if (uk4Var.f(clcVar)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i9 & 1, z)) {
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                sq9 sq9Var = (sq9) ((oec) mxd.i(bv8.a(sq9.class), a2.j(), null, t42Var, wt5.a(uk4Var), null));
                afc afcVar = (afc) uk4Var.j(rec.b);
                if (afcVar == null) {
                    uk4Var.f0(1368428688);
                    afcVar = td6.a(uk4Var);
                } else {
                    uk4Var.f0(1368426673);
                }
                uk4Var.q(false);
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    cb7 l = tud.l(((w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var2, wt5.a(uk4Var), null))).f, uk4Var);
                    cb7 l2 = tud.l(sq9Var.e, uk4Var);
                    Object[] objArr = new Object[0];
                    Object Q = uk4Var.Q();
                    Object obj = dq1.a;
                    if (Q == obj) {
                        Q = new uj9(29);
                        uk4Var.p0(Q);
                    }
                    cb7 cb7Var = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj) {
                        Q2 = new rq9(0);
                        uk4Var.p0(Q2);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
                    ks9 ks9Var = (ks9) l2.getValue();
                    boolean z8 = ((s2c) l.getValue()).i;
                    boolean f = uk4Var.f(sq9Var);
                    Object Q3 = uk4Var.Q();
                    if (f || Q3 == obj) {
                        Q3 = new ak8(0, sq9Var, sq9.class, "loadMore", "loadMore()V", 0, 25);
                        uk4Var.p0(Q3);
                    }
                    vr5 vr5Var = (vr5) Q3;
                    int i10 = i9 & 14;
                    if (i10 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object Q4 = uk4Var.Q();
                    if (z2 || Q4 == obj) {
                        Q4 = new sn0(ae7Var, 13);
                        uk4Var.p0(Q4);
                    }
                    Function1 function1 = (Function1) Q4;
                    boolean f2 = uk4Var.f(cb7Var2) | uk4Var.f(cb7Var);
                    Object Q5 = uk4Var.Q();
                    if (f2 || Q5 == obj) {
                        Q5 = new ho0(cb7Var2, cb7Var, 22);
                        uk4Var.p0(Q5);
                    }
                    cz.s(ks9Var, z8, rv7Var, clcVar, t57Var, function1, (Function1) Q5, aj4Var, (aj4) vr5Var, uk4Var, ((i9 << 9) & 29360128) | (i9 & 8064) | 24576);
                    String str = (String) cb7Var2.getValue();
                    boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
                    boolean f3 = uk4Var.f(cb7Var);
                    Object Q6 = uk4Var.Q();
                    if (f3 || Q6 == obj) {
                        Q6 = new ge8(cb7Var, 21);
                        uk4Var.p0(Q6);
                    }
                    Function1 function12 = (Function1) Q6;
                    boolean f4 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z9 = f4 | z3;
                    Object Q7 = uk4Var.Q();
                    if (z9 || Q7 == obj) {
                        Q7 = new a73(ae7Var, cb7Var, 2);
                        uk4Var.p0(Q7);
                    }
                    pj4 pj4Var = (pj4) Q7;
                    boolean f5 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z10 = f5 | z4;
                    Object Q8 = uk4Var.Q();
                    if (z10 || Q8 == obj) {
                        Q8 = new vz2(ae7Var, cb7Var, 14);
                        uk4Var.p0(Q8);
                    }
                    Function1 function13 = (Function1) Q8;
                    boolean f6 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z11 = f6 | z5;
                    Object Q9 = uk4Var.Q();
                    if (z11 || Q9 == obj) {
                        Q9 = new vz2(ae7Var, cb7Var, 15);
                        uk4Var.p0(Q9);
                    }
                    Function1 function14 = (Function1) Q9;
                    boolean f7 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z12 = f7 | z6;
                    Object Q10 = uk4Var.Q();
                    if (z12 || Q10 == obj) {
                        Q10 = new vz2(ae7Var, cb7Var, 16);
                        uk4Var.p0(Q10);
                    }
                    Function1 function15 = (Function1) Q10;
                    boolean f8 = uk4Var.f(cb7Var);
                    if (i10 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z13 = f8 | z7;
                    Object Q11 = uk4Var.Q();
                    if (z13 || Q11 == obj) {
                        Q11 = new vz2(ae7Var, cb7Var, 13);
                        uk4Var.p0(Q11);
                    }
                    vud.h(booleanValue, str, function12, pj4Var, function13, function14, function15, (Function1) Q11, uk4Var, 0);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new e73(ae7Var, t57Var, rv7Var, clcVar, aj4Var, i, 3);
        }
    }

    public static final void i(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final long j(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = nmb.c;
        return floatToRawIntBits;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r1 <= r6.getHeight()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.h75 k(defpackage.f01 r31, float r32) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lod.k(f01, float):h75");
    }

    public static Set l() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set<Object> set = (Set) invoke;
            for (Object obj : set) {
                if (!(obj instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final long m(String str) {
        Object c19Var;
        str.getClass();
        int i = mg1.k;
        try {
            String s0 = lba.s0(str, "#");
            duc.d(16);
            c19Var = new mg1(nod.e(Long.parseLong(s0, 16) | 4278190080L));
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (c19Var instanceof c19) {
            c19Var = null;
        }
        mg1 mg1Var = (mg1) c19Var;
        if (mg1Var != null) {
            return mg1Var.a;
        }
        return mg1.j;
    }

    public static boolean n() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean o(long r4) {
        /*
            r0 = 16
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r4 = r1
            goto L2c
        L9:
            float r0 = defpackage.mg1.i(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 1133871104(0x43958000, float:299.0)
            float r2 = r2 * r0
            float r0 = defpackage.mg1.h(r4)     // Catch: java.lang.Throwable -> L31
            r3 = 1142079488(0x4412c000, float:587.0)
            float r3 = r3 * r0
            float r3 = r3 + r2
            float r4 = defpackage.mg1.f(r4)     // Catch: java.lang.Throwable -> L31
            r5 = 1122238464(0x42e40000, float:114.0)
            float r5 = r5 * r4
            float r5 = r5 + r3
            r4 = 1148846080(0x447a0000, float:1000.0)
            float r5 = r5 / r4
            r4 = 1056964608(0x3f000000, float:0.5)
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 < 0) goto L7
            r4 = 1
        L2c:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L31
            goto L38
        L31:
            r4 = move-exception
            c19 r5 = new c19
            r5.<init>(r4)
            r4 = r5
        L38:
            boolean r5 = r4 instanceof defpackage.c19
            if (r5 == 0) goto L3e
            r4 = 0
        L3e:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            if (r4 == 0) goto L46
            boolean r1 = r4.booleanValue()
        L46:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lod.o(long):boolean");
    }

    public static vla p(byte[] bArr) {
        bArr.getClass();
        return new vla(new ep6(new a40(bArr, 6)));
    }

    public static final String q(int i) {
        duc.d(16);
        String num = Integer.toString(i, 16);
        num.getClass();
        if (num.length() == 1) {
            return "0".concat(num);
        }
        return num;
    }

    public static final String r(long j, boolean z, boolean z2) {
        int B = nod.B(j);
        Integer[] numArr = {Integer.valueOf((B >> 24) & 255), Integer.valueOf((B >> 16) & 255), Integer.valueOf((B >> 8) & 255), Integer.valueOf(B & 255)};
        int intValue = numArr[0].intValue();
        int intValue2 = numArr[1].intValue();
        int intValue3 = numArr[2].intValue();
        int intValue4 = numArr[3].intValue();
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("#");
        }
        if (z2) {
            sb.append(q(intValue));
        }
        sb.append(q(intValue2));
        sb.append(q(intValue3));
        sb.append(q(intValue4));
        return sb.toString();
    }

    public static void s(int i, String str, List list) {
        if (list.size() == i) {
            return;
        }
        mnc.d(i, str, " operation requires ", list.size());
    }

    public static void t(int i, String str, List list) {
        if (list.size() >= i) {
            return;
        }
        mnc.d(i, str, " operation requires at least ", list.size());
    }

    public static void u(int i, String str, ArrayList arrayList) {
        if (arrayList.size() <= i) {
            return;
        }
        mnc.d(i, str, " operation requires at most ", arrayList.size());
    }

    public static boolean v(aad aadVar) {
        if (aadVar == null) {
            return false;
        }
        Double zzd = aadVar.zzd();
        if (zzd.isNaN() || zzd.doubleValue() < 0.0d || !zzd.equals(Double.valueOf(Math.floor(zzd.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static lcd w(String str) {
        lcd lcdVar;
        if (str != null && !str.isEmpty()) {
            lcdVar = (lcd) lcd.G0.get(Integer.valueOf(Integer.parseInt(str)));
        } else {
            lcdVar = null;
        }
        if (lcdVar != null) {
            return lcdVar;
        }
        ds.k(d21.r("Unsupported commandId ", str));
        return null;
    }

    public static boolean x(aad aadVar, aad aadVar2) {
        if (!aadVar.getClass().equals(aadVar2.getClass())) {
            return false;
        }
        if ((aadVar instanceof nad) || (aadVar instanceof y8d)) {
            return true;
        }
        if (aadVar instanceof d5d) {
            if (Double.isNaN(aadVar.zzd().doubleValue()) || Double.isNaN(aadVar2.zzd().doubleValue())) {
                return false;
            }
            return aadVar.zzd().equals(aadVar2.zzd());
        } else if (aadVar instanceof lad) {
            return aadVar.zzc().equals(aadVar2.zzc());
        } else {
            if (aadVar instanceof s2d) {
                return aadVar.zze().equals(aadVar2.zze());
            }
            if (aadVar != aadVar2) {
                return false;
            }
            return true;
        }
    }

    public static int y(double d) {
        int i;
        int i2;
        if (!Double.isNaN(d) && !Double.isInfinite(d) && d != 0.0d) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return (int) ((i2 * Math.floor(Math.abs(d))) % 4.294967296E9d);
        }
        return 0;
    }

    public static double z(double d) {
        int i;
        int i2;
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d) && d != 0.0d && i != 0) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return i2 * Math.floor(Math.abs(d));
        }
        return d;
    }
}
