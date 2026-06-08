package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t24  reason: default package */
/* loaded from: classes.dex */
public abstract class t24 {
    public static final xn1 a = new xn1(new ro1(29), false, 1813170848);
    public static final byte[] b = {0, 0, 0, 1};
    public static final float[] c = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object d = new Object();
    public static int[] e = new int[10];

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.pj9 A(byte[] r38, int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2047
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.A(byte[], int, int):pj9");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.pc7 B(byte[] r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.B(byte[], int, int):pc7");
    }

    public static final List C(p59 p59Var) {
        int l = m9e.l(p59Var, "id");
        int l2 = m9e.l(p59Var, "seq");
        int l3 = m9e.l(p59Var, "from");
        int l4 = m9e.l(p59Var, "to");
        m96 u = ig1.u();
        while (p59Var.P0()) {
            u.add(new wf4(p59Var.n0(l3), (int) p59Var.getLong(l), (int) p59Var.getLong(l2), p59Var.n0(l4)));
        }
        return hg1.r0(ig1.q(u));
    }

    public static final jqa D(j59 j59Var, String str, boolean z) {
        String str2;
        p59 V0 = j59Var.V0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int l = m9e.l(V0, "seqno");
            int l2 = m9e.l(V0, "cid");
            int l3 = m9e.l(V0, "name");
            int l4 = m9e.l(V0, "desc");
            if (l != -1 && l2 != -1 && l3 != -1 && l4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (V0.P0()) {
                    if (((int) V0.getLong(l2)) >= 0) {
                        int i = (int) V0.getLong(l);
                        String n0 = V0.n0(l3);
                        if (V0.getLong(l4) > 0) {
                            str2 = "DESC";
                        } else {
                            str2 = "ASC";
                        }
                        linkedHashMap.put(Integer.valueOf(i), n0);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List<Map.Entry> s0 = hg1.s0(linkedHashMap.entrySet(), new uy4(17));
                ArrayList arrayList = new ArrayList(ig1.t(s0, 10));
                for (Map.Entry entry : s0) {
                    arrayList.add((String) entry.getValue());
                }
                List A0 = hg1.A0(arrayList);
                List<Map.Entry> s02 = hg1.s0(linkedHashMap2.entrySet(), new uy4(18));
                ArrayList arrayList2 = new ArrayList(ig1.t(s02, 10));
                for (Map.Entry entry2 : s02) {
                    arrayList2.add((String) entry2.getValue());
                }
                jqa jqaVar = new jqa(str, z, A0, hg1.A0(arrayList2));
                dtd.f(V0, null);
                return jqaVar;
            }
            dtd.f(V0, null);
            return null;
        } finally {
        }
    }

    public static final sza E(uk4 uk4Var) {
        rd4 rd4Var = (rd4) uk4Var.j(gr1.k);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
        boolean f = uk4Var.f(rd4Var) | uk4Var.f(qt2Var) | uk4Var.d(yw5Var.ordinal()) | uk4Var.d(8);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new sza(rd4Var, qt2Var, yw5Var);
            uk4Var.p0(Q);
        }
        return (sza) Q;
    }

    public static void F(g08 g08Var) {
        int f = g08Var.f() + 1;
        g08Var.j(8);
        for (int i = 0; i < f; i++) {
            g08Var.f();
            g08Var.f();
            g08Var.i();
        }
        g08Var.j(20);
    }

    public static int G(byte[] bArr, int i) {
        int i2;
        synchronized (d) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 < i - 2) {
                        try {
                            if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                                break;
                            }
                            i3++;
                        } catch (Throwable th) {
                            throw th;
                        }
                    } else {
                        i3 = i;
                        break;
                    }
                }
                if (i3 < i) {
                    int[] iArr = e;
                    if (iArr.length <= i4) {
                        e = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    e[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = e[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r6v2 */
    public static final void a(anb anbVar, t57 t57Var, Function1 function1, ac acVar, Function1 function12, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        Function1 function13;
        uk4 uk4Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        z3d z3dVar;
        mq mqVar;
        qz9 qz9Var;
        mq mqVar2;
        wmb wmbVar;
        boolean z5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Function1 function14 = function1;
        z3d z3dVar2 = anbVar.a;
        uk4Var.h0(511725103);
        if ((i & 6) == 0) {
            if (uk4Var.f(anbVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function14)) {
                i6 = 256;
            } else {
                i6 = Token.CASE;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (uk4Var.f(acVar)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (uk4Var.h(function12)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        xn1 xn1Var2 = xn1Var;
        if ((196608 & i) == 0) {
            if (uk4Var.h(xn1Var2)) {
                i3 = 131072;
            } else {
                i3 = Parser.ARGC_LIMIT;
            }
            i2 |= i3;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
            int i9 = i2 & 14;
            if (i9 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (z2 || Q == obj) {
                Q = new mq(anbVar, acVar, yw5Var);
                uk4Var.p0(Q);
            }
            mq mqVar3 = (mq) Q;
            if (i9 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q2 = uk4Var.Q();
            qz9 qz9Var2 = Q2;
            if (z3 || Q2 == obj) {
                qz9 qz9Var3 = new qz9();
                qz9Var3.addAll(cz.r0(new Object[]{z3dVar2.z()}));
                uk4Var.p0(qz9Var3);
                qz9Var2 = qz9Var3;
            }
            qz9 qz9Var4 = (qz9) qz9Var2;
            if (i9 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q3 = uk4Var.Q();
            if (z4 || Q3 == obj) {
                long[] jArr = y89.a;
                Q3 = new va7();
                uk4Var.p0(Q3);
            }
            va7 va7Var = (va7) Q3;
            c08 c08Var = anbVar.d;
            if (!qz9Var4.contains(z3dVar2.z())) {
                qz9Var4.clear();
                qz9Var4.add(z3dVar2.z());
            }
            if (sl5.h(z3dVar2.z(), c08Var.getValue())) {
                if (qz9Var4.size() != 1 || !sl5.h(qz9Var4.get(0), z3dVar2.z())) {
                    qz9Var4.clear();
                    qz9Var4.add(z3dVar2.z());
                }
                if (va7Var.e != 1 || va7Var.c(z3dVar2.z())) {
                    va7Var.a();
                }
                mqVar3.b = acVar;
            }
            if (!sl5.h(z3dVar2.z(), c08Var.getValue()) && !qz9Var4.contains(c08Var.getValue())) {
                ListIterator listIterator = qz9Var4.listIterator();
                int i10 = 0;
                while (true) {
                    ev4 ev4Var = (ev4) listIterator;
                    z3dVar = z3dVar2;
                    if (ev4Var.hasNext()) {
                        if (sl5.h(function12.invoke(ev4Var.next()), function12.invoke(c08Var.getValue()))) {
                            break;
                        }
                        i10++;
                        z3dVar2 = z3dVar;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 == -1) {
                    qz9Var4.add(c08Var.getValue());
                } else {
                    qz9Var4.set(i10, c08Var.getValue());
                }
            } else {
                z3dVar = z3dVar2;
            }
            if (va7Var.c(c08Var.getValue()) && va7Var.c(z3dVar.z())) {
                uk4Var.f0(1968995539);
                uk4Var.q(false);
                function13 = function14;
                mqVar = mqVar3;
            } else {
                uk4Var.f0(1966410449);
                va7Var.a();
                int size = qz9Var4.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = qz9Var4.get(i11);
                    mq mqVar4 = mqVar3;
                    va7Var.n(obj2, ucd.I(-23915175, new bq(anbVar, obj2, function14, mqVar4, qz9Var4, xn1Var2), uk4Var));
                    mqVar3 = mqVar4;
                    i11++;
                    function14 = function14;
                    xn1Var2 = xn1Var;
                }
                function13 = function14;
                mqVar = mqVar3;
                uk4Var.q(false);
            }
            boolean f = uk4Var.f(anbVar.f()) | uk4Var.f(mqVar);
            Object Q4 = uk4Var.Q();
            if (f || Q4 == obj) {
                Q4 = (cw1) function13.invoke(mqVar);
                uk4Var.p0(Q4);
            }
            cw1 cw1Var = (cw1) Q4;
            anb anbVar2 = mqVar.a;
            boolean f2 = uk4Var.f(mqVar);
            Object Q5 = uk4Var.Q();
            if (f2 || Q5 == obj) {
                Q5 = qqd.t(Boolean.FALSE);
                uk4Var.p0(Q5);
            }
            cb7 cb7Var = (cb7) Q5;
            cb7 w = qqd.w(cw1Var.d, uk4Var);
            if (sl5.h(anbVar2.a.z(), anbVar2.d.getValue())) {
                cb7Var.setValue(Boolean.FALSE);
            } else if (w.getValue() != null) {
                cb7Var.setValue(Boolean.TRUE);
            }
            boolean booleanValue = ((Boolean) cb7Var.getValue()).booleanValue();
            t57 t57Var2 = q57.a;
            if (booleanValue) {
                uk4Var.f0(1353077497);
                mq mqVar5 = mqVar;
                qz9Var = qz9Var4;
                uk4Var2 = uk4Var;
                mqVar2 = mqVar5;
                wmbVar = bwd.s(mqVar5.a, uwd.E, null, uk4Var2, 0, 2);
                boolean f3 = uk4Var2.f(wmbVar);
                Object Q6 = uk4Var2.Q();
                if (f3 || Q6 == obj) {
                    sw9 sw9Var = (sw9) w.getValue();
                    if (sw9Var == null || sw9Var.a) {
                        t57Var2 = dcd.g(t57Var2);
                    }
                    uk4Var2.p0(t57Var2);
                    Q6 = t57Var2;
                }
                t57Var2 = Q6;
                uk4Var2.q(false);
            } else {
                qz9Var = qz9Var4;
                uk4Var2 = uk4Var;
                mqVar2 = mqVar;
                uk4Var2.f0(1353343539);
                uk4Var2.q(false);
                wmbVar = null;
                mqVar2.e = null;
            }
            t57 c2 = t57Var.c(t57Var2.c(new hq(wmbVar, w, mqVar2)));
            Object Q7 = uk4Var2.Q();
            if (Q7 == obj) {
                Q7 = new eq(mqVar2);
                uk4Var2.p0(Q7);
            }
            eq eqVar = (eq) Q7;
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, c2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, eqVar);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.B(uk4Var2, Integer.valueOf(hashCode), tp1.g);
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            uk4Var2.f0(-860173498);
            int size2 = qz9Var.size();
            int i12 = 0;
            while (i12 < size2) {
                qz9 qz9Var5 = qz9Var;
                Object obj3 = qz9Var5.get(i12);
                uk4Var2.c0(-2026002954, function12.invoke(obj3));
                pj4 pj4Var = (pj4) va7Var.g(obj3);
                if (pj4Var == null) {
                    uk4Var2.f0(1618454323);
                    z5 = false;
                } else {
                    z5 = false;
                    uk4Var2.f0(-2026001778);
                    pj4Var.invoke(uk4Var2, 0);
                }
                uk4Var2.q(z5);
                uk4Var2.q(z5);
                i12++;
                qz9Var = qz9Var5;
            }
            uk4Var2.q(false);
            uk4Var2.q(true);
        } else {
            function13 = function14;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new cq(anbVar, t57Var, (Function1) function13, acVar, function12, xn1Var, i);
        }
    }

    public static final void b(Boolean bool, t57 t57Var, Function1 function1, ac acVar, String str, Function1 function12, xn1 xn1Var, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        t57 t57Var2;
        pi0 pi0Var;
        String str2;
        Function1 function13;
        String str3;
        int i6;
        int i7;
        boolean h;
        int i8;
        uk4Var.h0(1501828832);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(bool);
            } else {
                h = uk4Var.h(bool);
            }
            if (h) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i3 |= i7;
        }
        int i10 = i3 | 3072;
        int i11 = i2 & 16;
        if (i11 != 0) {
            i10 = i3 | 27648;
        } else if ((i & 24576) == 0) {
            if (uk4Var.f(str)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i10 |= i5;
        }
        int i12 = i10 | 196608;
        if ((1572864 & i) == 0) {
            if (uk4Var.h(xn1Var)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i12 |= i6;
        }
        if ((599187 & i12) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i12 & 1, z)) {
            if (i9 != 0) {
                t57Var = q57.a;
            }
            t57 t57Var3 = t57Var;
            pi0 pi0Var2 = tt4.b;
            if (i11 != 0) {
                str3 = "AnimatedContent";
            } else {
                str3 = str;
            }
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = kg.J;
                uk4Var.p0(Q);
            }
            Function1 function14 = (Function1) Q;
            int i13 = i12 & 8176;
            int i14 = i12 >> 3;
            a(bwd.A(bool, str3, uk4Var, (i12 & 14) | ((i12 >> 9) & Token.ASSIGN_MOD), 0), t57Var3, function1, pi0Var2, function14, xn1Var, uk4Var, (i14 & 458752) | i13 | (57344 & i14));
            str2 = str3;
            t57Var2 = t57Var3;
            function13 = function14;
            pi0Var = pi0Var2;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            pi0Var = acVar;
            str2 = str;
            function13 = function12;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new yp(bool, t57Var2, function1, pi0Var, str2, function13, xn1Var, i, i2);
        }
    }

    public static final void c(t57 t57Var, rv7 rv7Var, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(913486610);
        if ((i & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if ((i & 384) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 256;
            } else {
                i3 = Token.CASE;
            }
            i5 |= i3;
        }
        if ((i5 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            rv7Var = new tv7(18.0f, 18.0f, 18.0f, 18.0f);
            t57 f = kw9.f(t57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 r = rad.r(onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 2.0f), nod.f), rv7Var);
            int i6 = (i5 << 3) & 7168;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, r);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            xn1Var.c(ni1.a, uk4Var, Integer.valueOf(((i6 >> 6) & Token.ASSIGN_MOD) | 6));
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(t57Var, rv7Var, xn1Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [p0a, gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [p0a, gu0, java.lang.Object] */
    public static void d(long j, gu0 gu0Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 < i3) {
            for (int i8 = i2; i8 < i3; i8++) {
                if (((qy0) arrayList4.get(i8)).e() < i7) {
                    ds.k("Failed requirement.");
                    return;
                }
            }
            qy0 qy0Var = (qy0) arrayList.get(i2);
            qy0 qy0Var2 = (qy0) arrayList4.get(i3 - 1);
            if (i7 == qy0Var.e()) {
                int intValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                qy0 qy0Var3 = (qy0) arrayList4.get(i9);
                i4 = i9;
                i5 = intValue;
                qy0Var = qy0Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (qy0Var.j(i7) != qy0Var2.j(i7)) {
                int i10 = 1;
                for (int i11 = i4 + 1; i11 < i3; i11++) {
                    if (((qy0) arrayList4.get(i11 - 1)).j(i7) != ((qy0) arrayList4.get(i11)).j(i7)) {
                        i10++;
                    }
                }
                long j3 = (gu0Var.b / 4) + j + 2 + (i10 * 2);
                gu0Var.m5writeInt(i10);
                gu0Var.m5writeInt(i5);
                for (int i12 = i4; i12 < i3; i12++) {
                    byte j4 = ((qy0) arrayList4.get(i12)).j(i7);
                    if (i12 == i4 || j4 != ((qy0) arrayList4.get(i12 - 1)).j(i7)) {
                        gu0Var.m5writeInt(j4 & 255);
                    }
                }
                ?? obj = new Object();
                int i13 = i4;
                while (i13 < i3) {
                    byte j5 = ((qy0) arrayList4.get(i13)).j(i7);
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        if (i15 < i3) {
                            if (j5 != ((qy0) arrayList4.get(i15)).j(i7)) {
                                break;
                            }
                            i15++;
                        } else {
                            i15 = i3;
                            break;
                        }
                    }
                    if (i14 == i15 && i7 + 1 == ((qy0) arrayList4.get(i13)).e()) {
                        gu0Var.m5writeInt(((Number) arrayList5.get(i13)).intValue());
                        arrayList3 = arrayList5;
                        j2 = j3;
                        i6 = i15;
                    } else {
                        gu0Var.m5writeInt(((int) ((obj.b / 4) + j3)) * (-1));
                        arrayList3 = arrayList5;
                        j2 = j3;
                        i6 = i15;
                        d(j2, obj, i7 + 1, arrayList, i13, i6, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j3 = j2;
                    i13 = i6;
                    arrayList5 = arrayList3;
                }
                gu0Var.K(obj);
                return;
            }
            int min = Math.min(qy0Var.e(), qy0Var2.e());
            int i16 = 0;
            for (int i17 = i7; i17 < min && qy0Var.j(i17) == qy0Var2.j(i17); i17++) {
                i16++;
            }
            long j6 = (gu0Var.b / 4) + j + 2 + i16 + 1;
            gu0Var.m5writeInt(-i16);
            gu0Var.m5writeInt(i5);
            int i18 = i7 + i16;
            while (i7 < i18) {
                gu0Var.m5writeInt(qy0Var.j(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i18 == ((qy0) arrayList4.get(i4)).e()) {
                    gu0Var.m5writeInt(((Number) arrayList5.get(i4)).intValue());
                    return;
                } else {
                    ds.j("Check failed.");
                    return;
                }
            }
            ?? obj2 = new Object();
            gu0Var.m5writeInt(((int) ((obj2.b / 4) + j6)) * (-1));
            d(j6, obj2, i18, arrayList4, i4, i3, arrayList5);
            gu0Var.K(obj2);
            return;
        }
        ds.k("Failed requirement.");
    }

    public static final lmb e(long j, long j2, bw1 bw1Var, qi0 qi0Var, boolean z) {
        bw1Var.getClass();
        qi0Var.getClass();
        if (!ivc.C(j) && !ivc.C(j2)) {
            return (lmb) ((jma) new ug0(j, j2, bw1Var, qi0Var, !z).n).getValue();
        }
        lmb lmbVar = lmb.f;
        return lmb.f;
    }

    public static final rt8 f(long j, long j2, bw1 bw1Var, qi0 qi0Var, boolean z) {
        bw1Var.getClass();
        qi0Var.getClass();
        if (!ivc.C(j) && !ivc.C(j2)) {
            return (rt8) ((jma) new ug0(j, j2, bw1Var, qi0Var, !z).m).getValue();
        }
        return rt8.e;
    }

    public static final long g(long j, long j2) {
        long K = ivc.K(j2);
        long k = se0.k(hw9.b(K) / 2.0f, hw9.a(K) / 2.0f);
        float b2 = qm7.b(k);
        int i = rj5.c;
        return pmb.a(b2 / ((int) (j >> 32)), qm7.c(k) / ((int) (j & 4294967295L)));
    }

    public static final rt8 h(long j, long j2, bw1 bw1Var, qi0 qi0Var, boolean z, float f, long j3) {
        bw1Var.getClass();
        qi0Var.getClass();
        if (!ivc.C(j) && !ivc.C(j2)) {
            long k = se0.k(qm7.b(j3) * (-1.0f), qm7.c(j3) * (-1.0f));
            long K = ivc.K(j);
            float b2 = qm7.b(k);
            float c2 = qm7.c(k);
            float b3 = qm7.b(k);
            float c3 = qm7.c(k);
            float f2 = b2 / f;
            float f3 = c2 / f;
            float b4 = (hw9.b(K) + b3) / f;
            float a2 = (hw9.a(K) + c3) / f;
            long H = ivc.H(0, j2);
            rt8 f4 = f(j, H, bw1Var, qi0Var, z);
            f4.getClass();
            float f5 = f4.a;
            if (b4 > f5) {
                float f6 = f4.c;
                if (f6 > f2) {
                    float f7 = f4.b;
                    if (a2 > f7) {
                        float f8 = f4.d;
                        if (f8 > f3) {
                            rt8 t = ci0.t(new rt8(f2 - f5, f3 - f7, b4 - f5, a2 - f7), ivc.j(f6 - f5, f8 - f7));
                            long g = bw1Var.g(ivc.K(H), ivc.K(j));
                            rt8 rt8Var = new rt8(t.a / q89.b(g), t.b / q89.c(g), t.c / q89.b(g), t.d / q89.c(g));
                            ivc.K(j2);
                            return ci0.t(rt8Var, ivc.K(j2));
                        }
                    }
                }
            }
        }
        return rt8.e;
    }

    public static final long i(float f, long j, float f2, long j2, long j3) {
        long e2 = qm7.e(qm7.f(-1.0f, qm7.a(f, j)), qm7.a(f, j2));
        double cos = Math.cos(0.0d);
        double sin = Math.sin(0.0d);
        double sin2 = Math.sin(0.0d);
        long f3 = qm7.f(-1.0f, qm7.f(f2, qm7.d(se0.k((float) ((cos * qm7.b(e2)) - (sin * qm7.c(e2))), (float) ((Math.cos(0.0d) * qm7.c(e2)) + (sin2 * qm7.b(e2)))), qm7.e(qm7.a(f2, j2), qm7.a(f, j3)))));
        if (qm7.b(f3) == -0.0f || qm7.c(f3) == -0.0f) {
            return se0.k(bi0.p(qm7.b(f3)), bi0.p(qm7.c(f3)));
        }
        return f3;
    }

    public static final rt8 j(long j, long j2, bw1 bw1Var, qi0 qi0Var, boolean z, float f, qu1 qu1Var) {
        ze1 ze1Var;
        ze1 ze1Var2;
        float f2;
        float f3;
        bw1Var.getClass();
        qi0Var.getClass();
        if (!ivc.C(j) && !ivc.C(j2)) {
            qi0 v = qbd.v(qi0Var, Boolean.valueOf(z));
            rt8 f4 = f(j, ivc.H(0, j2), bw1Var, v, false);
            int i = rj5.c;
            int i2 = (int) (j >> 32);
            int i3 = (int) (4294967295L & j);
            f4.getClass();
            float f5 = f4.a * f;
            float f6 = f4.b * f;
            float f7 = f4.c * f;
            float f8 = f4.d * f;
            float f9 = f7 - f5;
            float f10 = f8 - f6;
            int p = jk6.p(f9);
            float f11 = ged.e;
            if (p >= i2) {
                float f12 = (f7 - i2) * (-1.0f);
                float f13 = f5 * (-1.0f);
                if (f12 > f13) {
                    f12 = f13;
                }
                ze1Var = new ze1(f12, f13);
            } else if (qbd.q(v)) {
                ze1Var = new ze1(ged.e, ged.e);
            } else if (qbd.p(v)) {
                float f14 = (f7 - i2) * (-1.0f);
                ze1Var = new ze1(f14, f14);
            } else {
                float f15 = (f5 - ((i2 - f9) / 2.0f)) * (-1.0f);
                ze1Var = new ze1(f15, f15);
            }
            if (jk6.p(f10) >= i3) {
                float f16 = (f8 - i3) * (-1.0f);
                float f17 = f6 * (-1.0f);
                if (f16 > f17) {
                    f16 = f17;
                }
                ze1Var2 = new ze1(f16, f17);
            } else if (qbd.r(v)) {
                ze1Var2 = new ze1(ged.e, ged.e);
            } else if (qbd.o(v)) {
                float f18 = (f8 - i3) * (-1.0f);
                ze1Var2 = new ze1(f18, f18);
            } else {
                float f19 = (f6 - ((i3 - f10) / 2.0f)) * (-1.0f);
                ze1Var2 = new ze1(f19, f19);
            }
            float p2 = bi0.p(ze1Var.a);
            float p3 = bi0.p(ze1Var2.a);
            float p4 = bi0.p(ze1Var.b);
            float p5 = bi0.p(ze1Var2.b);
            float f20 = i2 - f9;
            if (f20 < ged.e) {
                f20 = 0.0f;
            }
            float f21 = f20 / 2.0f;
            float f22 = i3 - f10;
            if (f22 < ged.e) {
                f22 = 0.0f;
            }
            float f23 = f22 / 2.0f;
            float f24 = ged.e - f21;
            int i4 = (f24 > ged.e ? 1 : (f24 == ged.e ? 0 : -1));
            if (i4 < 0) {
                f2 = 0.0f;
            } else {
                f2 = f24;
            }
            float f25 = ged.e - f23;
            int i5 = (f25 > ged.e ? 1 : (f25 == ged.e ? 0 : -1));
            if (i5 < 0) {
                f3 = 0.0f;
            } else {
                f3 = f25;
            }
            if (i4 < 0) {
                f24 = 0.0f;
            }
            if (i5 >= 0) {
                f11 = f25;
            }
            return new rt8(bi0.p(p2 - f2), bi0.p(p3 - f3), bi0.p(p4 + f24), bi0.p(p5 + f11));
        }
        return rt8.e;
    }

    public static k21 k(int i) {
        float f;
        if ((i & 1) != 0) {
            f = ged.e;
        } else {
            f = 4.0f;
        }
        return new k21(f, dtd.i, dtd.h);
    }

    public static void l(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6 A[Catch: all -> 0x00ee, TRY_LEAVE, TryCatch #2 {all -> 0x00ee, blocks: (B:43:0x00c0, B:45:0x00c6), top: B:65:0x00c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0119 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.vh9 r19, defpackage.q44 r20, defpackage.ry r21, defpackage.x08 r22, boolean r23, defpackage.qf0 r24) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.m(vh9, q44, ry, x08, boolean, qf0):java.lang.Object");
    }

    public static final long n(long j, long j2, bw1 bw1Var, qi0 qi0Var, boolean z, int i, float f, long j3, long j4) {
        long j5;
        bw1Var.getClass();
        qi0Var.getClass();
        if (!ivc.C(j) && !ivc.C(j2)) {
            int i2 = i % 90;
            if (i2 == 0) {
                if (!ivc.C(j) && !ivc.C(j2)) {
                    if (i2 == 0) {
                        long H = ivc.H(i, j2);
                        long z2 = se0.z(se0.u(j4, ivc.K(j2), i), bw1Var.g(ivc.K(H), ivc.K(j)));
                        rt8 f2 = f(j, H, bw1Var, qi0Var, z);
                        j5 = qm7.e(z2, se0.k(f2.a, f2.b));
                    } else {
                        ds.k("rotation must be multiple of 90");
                        return 0L;
                    }
                } else {
                    j5 = qm7.b;
                }
                if (ivc.C(j)) {
                    return qm7.b;
                }
                return qm7.e(qm7.f(f, j5), j3);
            }
            ds.k("rotation must be multiple of 90");
            return 0L;
        }
        return qm7.b;
    }

    public static int o(byte[] bArr, int i, int i2, boolean[] zArr) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3 = i2 - i;
        boolean z4 = false;
        if (i3 >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            l(zArr);
            return i - 3;
        } else if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            l(zArr);
            return i - 2;
        } else if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            l(zArr);
            return i - 1;
        } else {
            int i4 = i2 - 1;
            int i5 = i + 2;
            while (i5 < i4) {
                byte b2 = bArr[i5];
                if ((b2 & 254) == 0) {
                    int i6 = i5 - 2;
                    if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                        l(zArr);
                        return i6;
                    }
                    i5 -= 2;
                }
                i5 += 3;
            }
            if (i3 <= 2 ? !(i3 != 2 ? !zArr[1] || bArr[i4] != 1 : !zArr[2] || bArr[i2 - 2] != 0 || bArr[i4] != 1) : !(bArr[i2 - 3] != 0 || bArr[i2 - 2] != 0 || bArr[i4] != 1)) {
                z2 = true;
            } else {
                z2 = false;
            }
            zArr[0] = z2;
            if (i3 <= 1 ? !(!zArr[2] || bArr[i4] != 0) : !(bArr[i2 - 2] != 0 || bArr[i4] != 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
            zArr[1] = z3;
            if (bArr[i4] == 0) {
                z4 = true;
            }
            zArr[2] = z4;
            return i2;
        }
    }

    public static sy4 p(long j) {
        double d2;
        op8 c2 = op8.f.c(mg1.i(j), mg1.h(j), mg1.f(j), mg1.e(j));
        op8 c3 = c2.c(q59.b);
        double d3 = c3.a;
        double d4 = c3.b;
        double d5 = c3.c;
        double min = Math.min(d3, Math.min(d4, d5));
        double max = Math.max(d3, Math.max(d4, d5));
        double d6 = max - min;
        double d7 = 0.0d;
        if (d6 < 1.0E-7d) {
            d2 = Double.NaN;
        } else if (d3 == max) {
            d2 = (d4 - d5) / d6;
        } else if (d4 == max) {
            d2 = 2.0d + ((d5 - d3) / d6);
        } else if (d5 == max) {
            d2 = ((d3 - d4) / d6) + 4.0d;
        } else {
            d2 = 0.0d;
        }
        double d8 = (((d2 * 60.0d) % 360.0d) + 360.0d) % 360.0d;
        if (max != 0.0d) {
            d7 = d6 / max;
        }
        float f = (float) d8;
        float f2 = (float) d7;
        float f3 = (float) max;
        float f4 = c2.d;
        if (Float.isNaN(f)) {
            f = ged.e;
        }
        return new sy4(f, f2, f3, f4);
    }

    public static String q(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                ud5 i2 = zd5.i();
                int i3 = 0;
                while (i3 < bArr.length) {
                    int o = o(bArr, i3, bArr.length, zArr);
                    if (o != bArr.length) {
                        i2.b(Integer.valueOf(o));
                    }
                    i3 = o + 3;
                }
                kv8 g = i2.g();
                for (int i4 = 0; i4 < g.d; i4++) {
                    if (((Integer) g.get(i4)).intValue() + 3 < length) {
                        g08 g08Var = new g08(bArr, ((Integer) g.get(i4)).intValue() + 3, length);
                        z3 w = w(g08Var);
                        if (w.a == 33 && w.b == 0) {
                            g08Var.j(4);
                            int e2 = g08Var.e(3);
                            g08Var.i();
                            jc7 x = x(g08Var, true, e2, null);
                            return kf1.a(x.a, x.b, x.c, x.d, x.e, x.f);
                        }
                    }
                }
                continue;
            }
        }
        return null;
    }

    public static String r(hg4 hg4Var) {
        String str = hg4Var.o;
        String str2 = hg4Var.k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (!str2.startsWith("dva1") && !str2.startsWith("dvav")) {
                if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                    return "video/hevc";
                }
            } else {
                return "video/avc";
            }
        }
        return hg4Var.o;
    }

    public static boolean s(byte[] bArr, int i, hg4 hg4Var) {
        int i2;
        if (Objects.equals(hg4Var.o, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i2 = b2 & 31) == 1 || i2 == 9 || i2 == 14)) {
                return false;
            }
        } else if (Objects.equals(hg4Var.o, "video/hevc")) {
            z3 w = w(new g08(bArr, 4, i + 4));
            int i3 = w.a;
            if (i3 != 35) {
                if (i3 <= 14 && i3 % 2 == 0 && w.c == hg4Var.F - 1) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static final d89 t(pj4 pj4Var, Function1 function1) {
        qb qbVar = new qb(4, pj4Var);
        qub.h(1, function1);
        return new d89(qbVar, function1);
    }

    public static int u(hg4 hg4Var) {
        String r = r(hg4Var);
        if (Objects.equals(r, "video/avc")) {
            return 1;
        }
        if (!Objects.equals(r, "video/hevc") && !Objects.equals(r, "video/vvc")) {
            return 0;
        }
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bb, code lost:
        continue;
     */
    /* JADX WARN: Type inference failed for: r5v0, types: [gu0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.jt7 v(defpackage.qy0... r11) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.v(qy0[]):jt7");
    }

    public static z3 w(g08 g08Var) {
        g08Var.i();
        return new z3(g08Var.e(6), g08Var.e(6), g08Var.e(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.jc7 x(defpackage.g08 r19, boolean r20, int r21, defpackage.jc7 r22) {
        /*
            r0 = r19
            r1 = r21
            r2 = r22
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 2
            r6 = 8
            r7 = 0
            if (r20 == 0) goto L42
            int r2 = r0.e(r5)
            boolean r8 = r0.d()
            r9 = 5
            int r9 = r0.e(r9)
            r10 = r7
            r11 = r10
        L1e:
            r12 = 32
            if (r10 >= r12) goto L2e
            boolean r12 = r0.d()
            if (r12 == 0) goto L2b
            r12 = 1
            int r12 = r12 << r10
            r11 = r11 | r12
        L2b:
            int r10 = r10 + 1
            goto L1e
        L2e:
            r10 = r7
        L2f:
            if (r10 >= r3) goto L3a
            int r12 = r0.e(r6)
            r4[r10] = r12
            int r10 = r10 + 1
            goto L2f
        L3a:
            r13 = r2
        L3b:
            r17 = r4
            r14 = r8
            r15 = r9
            r16 = r11
            goto L57
        L42:
            if (r2 == 0) goto L50
            int r3 = r2.a
            boolean r8 = r2.b
            int r9 = r2.c
            int r11 = r2.d
            int[] r4 = r2.e
            r13 = r3
            goto L3b
        L50:
            r17 = r4
            r13 = r7
            r14 = r13
            r15 = r14
            r16 = r15
        L57:
            int r18 = r0.e(r6)
            r2 = r7
        L5c:
            if (r7 >= r1) goto L71
            boolean r3 = r0.d()
            if (r3 == 0) goto L66
            int r2 = r2 + 88
        L66:
            boolean r3 = r0.d()
            if (r3 == 0) goto L6e
            int r2 = r2 + 8
        L6e:
            int r7 = r7 + 1
            goto L5c
        L71:
            r0.j(r2)
            if (r1 <= 0) goto L7b
            int r6 = r6 - r1
            int r6 = r6 * r5
            r0.j(r6)
        L7b:
            jc7 r12 = new jc7
            r12.<init>(r13, r14, r15, r16, r17, r18)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.x(g08, boolean, int, jc7):jc7");
    }

    public static wx4 y(byte[] bArr, int i, int i2) {
        byte b2;
        int i3;
        int max;
        int max2;
        int i4 = i + 2;
        while (true) {
            i2--;
            b2 = bArr[i2];
            if (b2 != 0 || i2 <= i4) {
                break;
            }
        }
        if (b2 != 0 && i2 > i4) {
            g08 g08Var = new g08(bArr, i4, i2 + 1);
            while (g08Var.b(16)) {
                int e2 = g08Var.e(8);
                int i5 = 0;
                while (e2 == 255) {
                    i5 += 255;
                    e2 = g08Var.e(8);
                }
                int i6 = i5 + e2;
                int e3 = g08Var.e(8);
                int i7 = 0;
                while (e3 == 255) {
                    i7 += 255;
                    e3 = g08Var.e(8);
                }
                int i8 = i7 + e3;
                if (i8 != 0 && g08Var.b(i8)) {
                    if (i6 == 176) {
                        int f = g08Var.f();
                        boolean d2 = g08Var.d();
                        if (d2) {
                            i3 = g08Var.f();
                        } else {
                            i3 = 0;
                        }
                        int f2 = g08Var.f();
                        int i9 = -1;
                        for (int i10 = 0; i10 <= f2; i10++) {
                            i9 = g08Var.f();
                            g08Var.f();
                            int e4 = g08Var.e(6);
                            if (e4 != 63) {
                                if (e4 == 0) {
                                    max = Math.max(0, f - 30);
                                } else {
                                    max = Math.max(0, (e4 + f) - 31);
                                }
                                g08Var.e(max);
                                if (d2) {
                                    int e5 = g08Var.e(6);
                                    if (e5 != 63) {
                                        if (e5 == 0) {
                                            max2 = Math.max(0, i3 - 30);
                                        } else {
                                            max2 = Math.max(0, (e5 + i3) - 31);
                                        }
                                        g08Var.e(max2);
                                    } else {
                                        return null;
                                    }
                                }
                                if (g08Var.d()) {
                                    g08Var.j(10);
                                }
                            } else {
                                return null;
                            }
                        }
                        return new wx4(i9, 3);
                    }
                    g08Var.j(i8 * 8);
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.mc7 z(byte[] r32, int r33, int r34, defpackage.pj9 r35) {
        /*
            Method dump skipped, instructions count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t24.z(byte[], int, int, pj9):mc7");
    }
}
