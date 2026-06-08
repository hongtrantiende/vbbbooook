package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s9b  reason: default package */
/* loaded from: classes.dex */
public abstract class s9b extends xob {
    public final f6a A0;
    public final f6a B0;
    public final f6a C0;
    public final f6a D0;
    public final f6a E0;
    public final f6a F0;
    public final f6a G0;
    public final f6a H0;
    public final f6a I0;
    public final dp6 J0;
    public final dp6 K0;
    public final dp6 L0;
    public final dp6 M0;
    public final f6a N0;
    public final LinkedHashMap O0;
    public final HashSet P0;
    public final String Q;
    public boolean Q0;
    public final b66 R;
    public long R0;
    public final p73 S;
    public int S0;
    public final ur8 T;
    public final ub7 T0;
    public final ata U;
    public mn5 U0;
    public final l1b V;
    public mn5 V0;
    public final le4 W;
    public boolean W0;
    public final uo0 X;
    public mn5 X0;
    public final mmc Y;
    public final oza Z;
    public final onb a0;
    public final zl8 b0;
    public final t5b c0;
    public final urb d0;
    public final dsb e0;
    public final iv7 f0;
    public a66 g0;
    public g2b h0;
    public final f6a i0;
    public final f6a j0;
    public final f6a k0;
    public Map l0;
    public Map m0;
    public Map n0;
    public boolean o0;
    public final f6a p0;
    public final f6a q0;
    public final wt1 r0;
    public final f6a s0;
    public final f6a t0;
    public final f6a u0;
    public final f6a v0;
    public final f6a w0;
    public final f6a x0;
    public final f6a y0;
    public final f6a z0;

    public s9b(String str, b66 b66Var, p73 p73Var, ur8 ur8Var, ata ataVar, l1b l1bVar, le4 le4Var, uo0 uo0Var, mmc mmcVar, oza ozaVar, onb onbVar, zl8 zl8Var, t5b t5bVar, urb urbVar, dsb dsbVar, iv7 iv7Var) {
        super(onbVar);
        this.Q = str;
        this.R = b66Var;
        this.S = p73Var;
        this.T = ur8Var;
        this.U = ataVar;
        this.V = l1bVar;
        this.W = le4Var;
        this.X = uo0Var;
        this.Y = mmcVar;
        this.Z = ozaVar;
        this.a0 = onbVar;
        this.b0 = zl8Var;
        this.c0 = t5bVar;
        this.d0 = urbVar;
        this.e0 = dsbVar;
        this.f0 = iv7Var;
        g6a.a(null);
        this.i0 = g6a.a(null);
        this.j0 = g6a.a(null);
        this.k0 = g6a.a(null);
        ej3 ej3Var = ej3.a;
        this.l0 = ej3Var;
        this.m0 = ej3Var;
        this.n0 = ej3Var;
        this.p0 = g6a.a(null);
        this.q0 = g6a.a(null);
        this.r0 = new wt1();
        dj3 dj3Var = dj3.a;
        this.s0 = g6a.a(new ita("", dj3Var, dj3Var, "", "", "", false, "", 1.0f, 2.0f, 1.0f, 0.5f, ged.e, 3, 0, false, -1.0f, false, false, 0, 0, 2, 0, false, false, false, true, 1, false, 1.0f, 16, 16, 16, 16));
        this.t0 = g6a.a(new osa("", "", "", "", "", 0, true, "", false, "", "", false, false, false, false, false, false, false, true));
        this.u0 = g6a.a(new xsa(0, 0, ""));
        this.v0 = g6a.a(new r2b("", dj3Var, kj3.a));
        this.w0 = g6a.a(new dua(new r36(0, 3, 0), dj3Var));
        this.x0 = g6a.a(new t1b(-1, -1, -1));
        this.y0 = g6a.a(new lya("", dj3Var));
        this.z0 = g6a.a(new c6b());
        this.A0 = g6a.a(new x1b());
        this.B0 = g6a.a(new v1b());
        this.C0 = g6a.a(new usa(dj3Var));
        this.D0 = g6a.a(new h1b("", null, 0, 0, "", ej3Var, dj3Var, dj3Var, dj3Var, true, true));
        this.E0 = g6a.a(new i7b(null, null, null, null, null, 255));
        this.F0 = g6a.a(new vua(false, true, dj3Var));
        this.G0 = g6a.a(new pya(dj3Var));
        this.H0 = g6a.a(new c1b(false, false, false, dj3Var, dj3Var, 0, dj3Var));
        this.I0 = g6a.a(new rza("", dj3Var));
        this.J0 = new dp6(5);
        this.K0 = new dp6(5);
        this.L0 = new dp6(5);
        this.M0 = new dp6(5);
        this.N0 = g6a.a(null);
        this.O0 = new LinkedHashMap();
        this.P0 = new HashSet();
        this.S0 = -1;
        this.T0 = new ub7();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new y9(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D(defpackage.s9b r6, defpackage.rx1 r7) {
        /*
            r6.getClass()
            boolean r0 = r7 instanceof defpackage.c8b
            if (r0 == 0) goto L16
            r0 = r7
            c8b r0 = (defpackage.c8b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.c = r1
            goto L1b
        L16:
            c8b r0 = new c8b
            r0.<init>(r6, r7)
        L1b:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L29
            defpackage.swd.r(r7)
            goto L59
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L2f:
            defpackage.swd.r(r7)
            f6a r6 = r6.w0
            java.lang.Object r6 = r6.getValue()
            dua r6 = (defpackage.dua) r6
            r36 r6 = r6.a
            mzd r7 = defpackage.bd3.b
            fd3 r7 = defpackage.fd3.SECONDS
            long r4 = defpackage.dcd.q(r3, r7)
            n91 r7 = new n91
            r1 = 2
            r7.<init>(r6, r2, r1)
            r0.c = r3
            long r1 = defpackage.il1.K(r4)
            java.lang.Object r6 = defpackage.hcd.n(r1, r7, r0)
            u12 r7 = defpackage.u12.a
            if (r6 != r7) goto L59
            return r7
        L59:
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.D(s9b, rx1):java.lang.Object");
    }

    public static yr D0(yr yrVar, cpb cpbVar, boolean z) {
        wr wrVar = new wr();
        wrVar.f(cpbVar.a);
        if (z) {
            String str = cpbVar.a;
            int i = 0;
            int i2 = 0;
            int i3 = -1;
            while (i < str.length()) {
                char charAt = str.charAt(i);
                int i4 = i2 + 1;
                if (charAt != 8220) {
                    i2 = i3;
                }
                if (charAt == 8221 && i2 != -1) {
                    wrVar.c(new w2a(0L, 0L, null, new jf4(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527), i2, i4);
                    i3 = -1;
                } else {
                    i3 = i2;
                }
                i++;
                i2 = i4;
            }
        }
        for (xr xrVar : yrVar.d(0, yrVar.b.length())) {
            xy7 E0 = E0(cpbVar, xrVar.b, xrVar.c);
            if (E0 != null) {
                wrVar.a(xrVar.d, ((Number) E0.a).intValue(), ((Number) E0.b).intValue(), (String) xrVar.a);
            }
        }
        for (xr xrVar2 : yrVar.c()) {
            xy7 E02 = E0(cpbVar, xrVar2.b, xrVar2.c);
            if (E02 != null) {
                wrVar.c((w2a) xrVar2.a, ((Number) E02.a).intValue(), ((Number) E02.b).intValue());
            }
        }
        for (xr xrVar3 : yrVar.b()) {
            xy7 E03 = E0(cpbVar, xrVar3.b, xrVar3.c);
            if (E03 != null) {
                wrVar.b((jz7) xrVar3.a, ((Number) E03.a).intValue(), ((Number) E03.b).intValue());
            }
        }
        return wrVar.l();
    }

    public static final void E(s9b s9bVar, ci1 ci1Var) {
        Object value;
        ata ataVar = s9bVar.U;
        String str = ci1Var.b;
        hta htaVar = (hta) ataVar;
        htaVar.getClass();
        str.getClass();
        r0b r0bVar = htaVar.a;
        pl7 pl7Var = r0bVar.h;
        es5[] es5VarArr = r0b.A;
        pl7Var.e(es5VarArr[9], str);
        String str2 = ci1Var.c;
        str2.getClass();
        r0bVar.i.e(es5VarArr[10], str2);
        String str3 = ci1Var.d;
        str3.getClass();
        r0bVar.j.e(es5VarArr[11], str3);
        f6a f6aVar = s9bVar.s0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, ita.a((ita) value, ci1Var.a, null, null, ci1Var.b, ci1Var.c, ci1Var.d, htaVar.d(), null, ged.e, ged.e, ged.e, ged.e, ged.e, 0, 0, false, ged.e, false, false, 0, 0, 0, 0, false, false, false, false, 0, false, ged.e, 0, 0, 0, 0, -122, 3)));
        }
    }

    public static final xy7 E0(cpb cpbVar, int i, int i2) {
        Object obj;
        List list;
        Object obj2;
        List list2 = cpbVar.b;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    dpb dpbVar = (dpb) obj;
                    int i3 = dpbVar.a;
                    if (i3 <= i && i < i3 + dpbVar.b) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            dpb dpbVar2 = (dpb) obj;
            if (dpbVar2 != null && (list = cpbVar.b) != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        dpb dpbVar3 = (dpb) obj2;
                        int i4 = dpbVar3.a;
                        if (i4 < i2 && i2 <= i4 + dpbVar3.b) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                dpb dpbVar4 = (dpb) obj2;
                if (dpbVar4 != null) {
                    return new xy7(Integer.valueOf(dpbVar2.c), Integer.valueOf(dpbVar4.c + dpbVar4.d));
                }
            }
        }
        return null;
    }

    public static final Object F(s9b s9bVar, zga zgaVar) {
        hta htaVar = (hta) s9bVar.U;
        if (htaVar.d()) {
            return s9bVar.e0("bg_dark", zgaVar);
        }
        r0b r0bVar = htaVar.a;
        return s9bVar.e0((String) r0bVar.f.c(r0b.A[7], r0bVar), zgaVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c2, code lost:
        r16 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0106, code lost:
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0156, code lost:
        if (r14.isEmpty() == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015a, code lost:
        r2 = r14.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0162, code lost:
        if (r2.hasNext() == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0164, code lost:
        r0 = (defpackage.bpb) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x016c, code lost:
        if (r0.d == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016e, code lost:
        r16 = r2;
        r0 = defpackage.le8.m(r0.a, '_', '-');
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017e, code lost:
        if (r0.length() != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0185, code lost:
        if (r0.equalsIgnoreCase("und") == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0187, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0188, code lost:
        if (r0 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018a, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018c, code lost:
        r2 = new defpackage.ud6(defpackage.dm9.a(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0196, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0197, code lost:
        r2 = new defpackage.c19(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0233 A[EDGE_INSN: B:165:0x0233->B:139:0x0233 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x0247 -> B:144:0x0249). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00cc -> B:30:0x00d0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d3 -> B:32:0x00d4). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(defpackage.s9b r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.G(s9b, rx1):java.lang.Object");
    }

    public static final h7b H(s9b s9bVar, q0b q0bVar, q0b q0bVar2) {
        dp6 dp6Var = s9bVar.K0;
        int i = q0bVar.a;
        Integer num = new Integer(i);
        dp6Var.getClass();
        e7b e7bVar = (e7b) dp6Var.a.h(num);
        String str = null;
        if (e7bVar != null) {
            yr yrVar = e7bVar.a;
            List<dpb> list = e7bVar.c;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        dpb dpbVar = (dpb) it.next();
                        int i4 = dpbVar.c;
                        int i5 = q0bVar.b;
                        if (i4 <= i5 && i4 + dpbVar.d > i5) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 >= 0) {
                    if (q0bVar2.a == i) {
                        for (dpb dpbVar2 : list) {
                            int i6 = dpbVar2.c;
                            int i7 = q0bVar2.b;
                            if (i6 <= i7 && i6 + dpbVar2.d > i7) {
                                break;
                            }
                            i2++;
                        }
                    }
                    i2 = -1;
                    if (i2 < 0) {
                        i2 = i3;
                    }
                    dpb dpbVar3 = (dpb) list.get(i3);
                    dpb dpbVar4 = (dpb) list.get(i2);
                    dpb dpbVar5 = null;
                    int i8 = i3;
                    while (-1 < i8) {
                        dpb dpbVar6 = (dpb) list.get(i8);
                        if (yrVar.b.charAt(dpbVar6.a) == '\n') {
                            break;
                        }
                        i8--;
                        dpbVar5 = dpbVar6;
                    }
                    if (dpbVar5 != null) {
                        int i9 = dpbVar5.a;
                        int size = list.size();
                        dpb dpbVar7 = null;
                        while (i3 < size) {
                            dpb dpbVar8 = (dpb) list.get(i3);
                            if (yrVar.b.charAt(dpbVar8.a) == '\n') {
                                break;
                            }
                            i3++;
                            dpbVar7 = dpbVar8;
                        }
                        if (dpbVar7 != null) {
                            String str2 = yrVar.subSequence(i9, dpbVar7.a + dpbVar7.b).b;
                            yr yrVar2 = e7bVar.b;
                            if (yrVar2 != null) {
                                str = yrVar2.subSequence(dpbVar3.c, dpbVar4.c + dpbVar4.d).b;
                            }
                            if (str == null) {
                                str = "";
                            }
                            return new h7b(str2, dpbVar3.a - i9, ((dpbVar4.a + dpbVar4.b) - i9) - 1, str);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        if (r9 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object I(defpackage.s9b r7, java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof defpackage.o8b
            if (r0 == 0) goto L16
            r0 = r9
            o8b r0 = (defpackage.o8b) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f = r1
            goto L1b
        L16:
            o8b r0 = new o8b
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.d
            int r1 = r0.f
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L4b
            if (r1 == r4) goto L43
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L37
            java.util.ArrayList r7 = r0.c
            s9b r8 = r0.b
            fpb r8 = (defpackage.fpb) r8
            defpackage.swd.r(r9)
            goto L84
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L3d:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r9)
            goto L6b
        L43:
            s9b r7 = r0.b
            java.lang.String r8 = r0.a
            defpackage.swd.r(r9)
            goto L5b
        L4b:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.b = r7
            r0.f = r4
            java.lang.Object r9 = r7.q(r0)
            if (r9 != r6) goto L5b
            goto L82
        L5b:
            java.lang.String r9 = (java.lang.String) r9
            r0.a = r8
            r0.b = r5
            r0.f = r3
            java.lang.Object r9 = r7.t(r9, r0)
            if (r9 != r6) goto L6a
            goto L82
        L6a:
            r7 = r8
        L6b:
            fpb r9 = (defpackage.fpb) r9
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            if (r9 == 0) goto La8
            r0.a = r5
            r0.b = r5
            r0.c = r8
            r0.f = r2
            java.lang.Object r9 = r9.c(r7, r0)
            if (r9 != r6) goto L83
        L82:
            return r6
        L83:
            r7 = r8
        L84:
            java.util.List r9 = (java.util.List) r9
            if (r9 == 0) goto La7
            java.util.Iterator r8 = r9.iterator()
        L8c:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto La7
            java.lang.Object r9 = r8.next()
            epb r9 = (defpackage.epb) r9
            j7b r0 = new j7b
            java.lang.String r1 = r9.a
            int r2 = r9.b
            boolean r9 = r9.c
            r0.<init>(r2, r1, r9)
            r7.add(r0)
            goto L8c
        La7:
            return r7
        La8:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.I(s9b, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(defpackage.s9b r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof defpackage.s8b
            if (r0 == 0) goto L16
            r0 = r7
            s8b r0 = (defpackage.s8b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.d = r1
            goto L1b
        L16:
            s8b r0 = new s8b
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L31
            if (r1 != r2) goto L2b
            java.lang.String r6 = r0.a
            defpackage.swd.r(r7)
            goto L4b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L31:
            defpackage.swd.r(r7)
            java.lang.String r7 = "#"
            java.lang.String r7 = defpackage.lba.H0(r6, r7)
            g2b r1 = r5.z0()
            r0.a = r6
            r0.d = r2
            java.lang.Object r7 = r1.I(r7, r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L4b
            return r0
        L4b:
            java.lang.String r7 = (java.lang.String) r7
            f6a r0 = r5.i0
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L73
            java.util.Iterator r0 = r0.iterator()
        L5b:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L71
            java.lang.Object r1 = r0.next()
            r2 = r1
            z51 r2 = (defpackage.z51) r2
            java.lang.String r2 = r2.c
            boolean r2 = defpackage.sl5.h(r2, r7)
            if (r2 == 0) goto L5b
            r3 = r1
        L71:
            z51 r3 = (defpackage.z51) r3
        L73:
            if (r3 == 0) goto Lb6
            f6a r6 = r5.x0
            java.lang.Object r6 = r6.getValue()
            t1b r6 = (defpackage.t1b) r6
            c0b r7 = new c0b
            int r0 = r6.a
            java.lang.String r1 = r5.b0(r0)
            int r2 = r6.c
            r4 = 0
            if (r2 <= 0) goto L90
            int r6 = r6.b
            float r6 = (float) r6
            float r2 = (float) r2
            float r6 = r6 / r2
            goto L91
        L90:
            r6 = r4
        L91:
            r7.<init>(r1, r0, r6)
            int r6 = r3.b
            r5.H0(r6, r4)
            f6a r5 = r5.G0
            if (r5 == 0) goto Lc9
        L9d:
            java.lang.Object r6 = r5.getValue()
            r0 = r6
            pya r0 = (defpackage.pya) r0
            java.util.List r0 = r0.a
            java.util.ArrayList r0 = defpackage.hg1.k0(r0, r7)
            pya r1 = new pya
            r1.<init>(r0)
            boolean r6 = r5.k(r6, r1)
            if (r6 == 0) goto L9d
            goto Lc9
        Lb6:
            java.lang.String r7 = "http"
            r0 = 0
            boolean r7 = defpackage.sba.S(r6, r7, r0)
            if (r7 == 0) goto Lc9
            wt1 r7 = r5.r0
            swa r0 = new swa
            r0.<init>(r6)
            r5.h(r7, r0)
        Lc9:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.J(s9b, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132 A[LOOP:2: B:43:0x012c->B:45:0x0132, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x023e A[LOOP:4: B:66:0x0238->B:68:0x023e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0225 A[EDGE_INSN: B:97:0x0225->B:65:0x0225 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable K(defpackage.s9b r37, defpackage.yr r38, java.util.List r39, defpackage.rx1 r40) {
        /*
            Method dump skipped, instructions count: 971
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.K(s9b, yr, java.util.List, rx1):java.io.Serializable");
    }

    public static final void L(s9b s9bVar, int i) {
        s9bVar.getClass();
        xe1 a = sec.a(s9bVar);
        bp2 bp2Var = o23.a;
        s9bVar.f(a, an2.c, new c9b(i, null, s9bVar));
    }

    public static final void M(s9b s9bVar, boolean z) {
        Object value;
        f6a f6aVar = s9bVar.N;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                ((Boolean) value).getClass();
            } while (!f6aVar.k(value, Boolean.valueOf(z)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
        if (r13 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
        if (r13 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N(defpackage.s9b r11, boolean r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.N(s9b, boolean, rx1):java.lang.Object");
    }

    public static final void O(s9b s9bVar) {
        s9bVar.getClass();
        xe1 a = sec.a(s9bVar);
        bp2 bp2Var = o23.a;
        s9bVar.f(a, an2.c, new i8b(s9bVar, null));
    }

    public static final void P(s9b s9bVar) {
        s9bVar.getClass();
        xe1 a = sec.a(s9bVar);
        bp2 bp2Var = o23.a;
        s9bVar.f(a, an2.c, new ke5(s9bVar, (qx1) null, 2));
    }

    public static final void Q(s9b s9bVar) {
        s9bVar.getClass();
        xe1 a = sec.a(s9bVar);
        bp2 bp2Var = o23.a;
        s9bVar.f(a, an2.c, new k8b(3, null, s9bVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e7 A[LOOP:3: B:61:0x00e7->B:62:0x00fe, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object R(defpackage.s9b r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.R(s9b, rx1):java.lang.Object");
    }

    public static final void S(s9b s9bVar) {
        s9bVar.getClass();
        s9bVar.f(sec.a(s9bVar), o23.a, new k8b(4, null, s9bVar));
    }

    public static ArrayList c0(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = new ArrayList();
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = str.toLowerCase(locale);
        lowerCase2.getClass();
        int i2 = 0;
        while (i2 >= 0) {
            int f0 = lba.f0(lowerCase, lowerCase2, i2, false, 4);
            if (f0 != -1) {
                int length = str.length() + f0;
                int i3 = length - 1;
                wr wrVar = new wr();
                wrVar.f(sba.P(str2.substring(Math.max(f0 - 30, 0), f0), false, "\n", " "));
                int k = wrVar.k(new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, mg1.b, null, null, 63487));
                try {
                    wrVar.f(str2.substring(f0, length));
                    wrVar.h(k);
                    wrVar.f(sba.P(str2.substring(length, Math.min(length + 29, str2.length())), false, "\n", " "));
                    arrayList.add(new u1b(i, f0, i3, wrVar.l()));
                    i2 = f0 + str.length();
                } catch (Throwable th) {
                    wrVar.h(k);
                    throw th;
                }
            } else {
                i2 = -1;
            }
        }
        return arrayList;
    }

    public final f6a A0() {
        return this.E0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (C0(r6, r7, r0) == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B0(int r6, boolean r7, defpackage.rx1 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.t8b
            if (r0 == 0) goto L13
            r0 = r8
            t8b r0 = (defpackage.t8b) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            t8b r0 = new t8b
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r8)
            return r8
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            boolean r7 = r0.b
            int r6 = r0.a
            defpackage.swd.r(r8)
            goto L49
        L39:
            defpackage.swd.r(r8)
            r0.a = r6
            r0.b = r7
            r0.e = r3
            java.lang.Object r8 = r5.C0(r6, r7, r0)
            if (r8 != r4) goto L49
            goto L55
        L49:
            r0.a = r6
            r0.b = r7
            r0.e = r2
            java.lang.Object r5 = r5.F0(r6, r0)
            if (r5 != r4) goto L56
        L55:
            return r4
        L56:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.B0(int, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
        if (r13.a.h(r3) == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ef, code lost:
        if (r3 == r15) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0101 A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014d A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0159 A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01bc A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c2 A[Catch: all -> 0x0152, TryCatch #0 {all -> 0x0152, blocks: (B:55:0x013d, B:57:0x014d, B:61:0x0155, B:63:0x0159, B:64:0x0172, B:66:0x0178, B:71:0x0198, B:73:0x01af, B:75:0x01bc, B:76:0x01c1, B:52:0x0127, B:49:0x0115, B:43:0x00f7, B:45:0x0101, B:77:0x01c2, B:78:0x01c7, B:37:0x00b3, B:40:0x00be), top: B:94:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C0(int r25, boolean r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.C0(int, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(2:10|11)(2:19|20))(3:21|(3:27|28|(1:30))|31)|12|(2:14|15)(2:17|18)))|33|6|7|(0)(0)|12|(0)(0)) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:12:0x0028, B:28:0x006d, B:30:0x0075, B:32:0x0080, B:33:0x0085, B:24:0x0057), top: B:36:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080 A[Catch: all -> 0x0086, TryCatch #0 {all -> 0x0086, blocks: (B:12:0x0028, B:28:0x006d, B:30:0x0075, B:32:0x0080, B:33:0x0085, B:24:0x0057), top: B:36:0x0020 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F0(int r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.z8b
            if (r0 == 0) goto L13
            r0 = r8
            z8b r0 = (defpackage.z8b) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            z8b r0 = new z8b
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            yxb r4 = defpackage.yxb.a
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            int r7 = r0.a
            s9b r6 = r0.b
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L86
            goto L6d
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L32:
            defpackage.swd.r(r8)
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            dp6 r1 = r6.J0
            r1.getClass()
            cp6 r1 = r1.a
            java.lang.Object r8 = r1.h(r8)
            kta r8 = (defpackage.kta) r8
            if (r8 != 0) goto L4a
            goto L86
        L4a:
            boolean r1 = r8.b
            if (r1 != 0) goto L86
            yr r1 = r8.d
            boolean r1 = defpackage.lba.i0(r1)
            if (r1 == 0) goto L57
            goto L86
        L57:
            bp2 r1 = defpackage.o23.a     // Catch: java.lang.Throwable -> L86
            p8b r5 = new p8b     // Catch: java.lang.Throwable -> L86
            r5.<init>(r6, r8, r2, r3)     // Catch: java.lang.Throwable -> L86
            r0.b = r6     // Catch: java.lang.Throwable -> L86
            r0.a = r7     // Catch: java.lang.Throwable -> L86
            r0.e = r3     // Catch: java.lang.Throwable -> L86
            java.lang.Object r8 = defpackage.ixd.B(r1, r5, r0)     // Catch: java.lang.Throwable -> L86
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L6d
            return r0
        L6d:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L86
            boolean r0 = r8.isEmpty()     // Catch: java.lang.Throwable -> L86
            if (r0 != 0) goto L80
            dp6 r6 = r6.L0     // Catch: java.lang.Throwable -> L86
            java.lang.Integer r0 = new java.lang.Integer     // Catch: java.lang.Throwable -> L86
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L86
            r6.a(r0, r8)     // Catch: java.lang.Throwable -> L86
            return r4
        L80:
            java.lang.NullPointerException r6 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L86
            r6.<init>()     // Catch: java.lang.Throwable -> L86
            throw r6     // Catch: java.lang.Throwable -> L86
        L86:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.F0(int, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b8 -> B:29:0x00bb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G0(int r10, defpackage.rx1 r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.G0(int, rx1, java.lang.String):java.lang.Object");
    }

    public final void H0(int i, float f) {
        if (i < 0) {
            return;
        }
        if (i != this.S0) {
            R0();
            this.S0 = i;
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new ad5(this, i, f, null, 1));
    }

    public final void I0() {
        z51 z51Var;
        double d;
        List list = (List) this.i0.getValue();
        if (list == null || (z51Var = (z51) hg1.b0(this.S0, list)) == null) {
            return;
        }
        f6a f6aVar = this.x0;
        int i = ((t1b) f6aVar.getValue()).b;
        int i2 = ((t1b) f6aVar.getValue()).c;
        if (i2 > 0) {
            d = i / i2;
        } else {
            d = 0.0d;
        }
        ixd.q(rec.a(this), null, null, new cd5(this, z51Var, b0(this.S0), d, null, 3), 3);
    }

    public final void J0() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new vva(this, null, 12));
        f(sec.a(this), an2Var, new z7b(16, null, this));
        f(sec.a(this), an2Var, new z7b(17, null, this));
        f(sec.a(this), an2Var, new z7b(11, null, this));
        f(sec.a(this), an2Var, new vva(this, null, 13));
        f(sec.a(this), an2Var, new z7b(15, null, this));
        f(sec.a(this), an2Var, new z7b(13, null, this));
        f(sec.a(this), an2Var, new z7b(14, null, this));
        f(sec.a(this), an2Var, new z7b(12, null, this));
        f(sec.a(this), an2Var, new cd5(this, null, 2));
        f(sec.a(this), an2Var, new w8b(null, this, "abc"));
        f(sec.a(this), an2Var, new hb5(this, null, 23));
    }

    public final void K0(String str) {
        str.getClass();
        mn5 mn5Var = this.V0;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        this.V0 = f(a, an2.c, new tn7(null, this, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
        if (r3 == r15) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0230 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L0(boolean r44, defpackage.rx1 r45) {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.L0(boolean, rx1):java.lang.Object");
    }

    public final void M0(String str, String str2, String str3) {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new y9(this, str, str2, str3, (qx1) null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(12:5|6|7|8|(1:(1:(1:(7:13|14|15|16|(1:18)|19|20)(2:23|24))(6:25|26|27|(1:29)|30|31))(4:33|34|(7:36|(2:38|39)|26|27|(0)|30|31)|40))(3:41|(3:43|(2:45|(3:47|34|(0)))(2:48|(1:50))|39)|40)|52|53|54|27|(0)|30|31))|58|6|7|8|(0)(0)|52|53|54|27|(0)|30|31) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
        if (r14 == r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ed, code lost:
        r10 = new defpackage.c19(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084 A[Catch: all -> 0x0046, TRY_ENTER, TryCatch #0 {all -> 0x0046, blocks: (B:21:0x0041, B:41:0x00af, B:38:0x0084), top: B:64:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(java.lang.String r11, java.lang.String r12, java.lang.String r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.N0(java.lang.String, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final String O0(Map map) {
        String str;
        if (!v() || (str = (String) this.I.getValue()) == null) {
            str = "raw";
        }
        String str2 = (String) map.get(str);
        if (str2 == null) {
            str2 = "";
        }
        if (str2.length() == 0) {
            str2 = (String) map.get("raw");
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017a A[LOOP:0: B:73:0x0174->B:75:0x017a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022c  */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object P0(int r33, java.lang.String r34, java.lang.String r35, defpackage.rx1 r36) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.P0(int, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046 A[LOOP:0: B:19:0x0046->B:20:0x0057, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Q0(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.q9b
            if (r0 == 0) goto L13
            r0 = r5
            q9b r0 = (defpackage.q9b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            q9b r0 = new q9b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r5)
            goto L40
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r5)
            int r5 = r4.S0
            r0.c = r2
            java.lang.String r1 = r4.p0()
            java.lang.Object r5 = r4.g0(r5, r0, r1)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L40
            return r0
        L40:
            java.util.List r5 = (java.util.List) r5
            f6a r4 = r4.w0
            if (r4 == 0) goto L59
        L46:
            java.lang.Object r0 = r4.getValue()
            r1 = r0
            dua r1 = (defpackage.dua) r1
            r36 r1 = r1.a
            dua r1 = defpackage.dua.a(r1, r5)
            boolean r0 = r4.k(r0, r1)
            if (r0 == 0) goto L46
        L59:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.Q0(rx1):java.lang.Object");
    }

    public final void R0() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new z7b(19, null, this));
    }

    public abstract void S0(boolean z);

    public final void T() {
        Object value;
        mn5 mn5Var = this.U0;
        if (mn5Var != null) {
            mn5Var.cancel(null);
        }
        f6a f6aVar = this.H0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, c1b.a((c1b) value, false, true, false, null, null, 0, null, 92)));
        }
    }

    public final void U(float f) {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new d8b(f, this, (qx1) null));
    }

    public final void V(qt2 qt2Var, en enVar, float f, float f2) {
        Object value;
        qt2Var.getClass();
        enVar.getClass();
        f6a f6aVar = this.N0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                hw7 hw7Var = (hw7) value;
            } while (!f6aVar.k(value, new hw7(qt2Var, enVar, f, f2)));
        }
    }

    public final void W() {
        Object value;
        f6a f6aVar = this.B0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                v1b v1bVar = (v1b) value;
            } while (!f6aVar.k(value, new v1b()));
        }
    }

    public final yr X(yr yrVar) {
        Collection collection;
        f6a f6aVar = this.p0;
        Collection collection2 = (Collection) f6aVar.getValue();
        f6a f6aVar2 = this.q0;
        if ((collection2 != null && !collection2.isEmpty()) || ((collection = (Collection) f6aVar2.getValue()) != null && !collection.isEmpty())) {
            String str = yrVar.b;
            str.getClass();
            ArrayList arrayList = new ArrayList(str.length());
            int i = 0;
            int i2 = 0;
            while (i < str.length()) {
                arrayList.add(new uc8(str.charAt(i), i2));
                i++;
                i2++;
            }
            f61 f61Var = new f61(arrayList);
            List<tpb> list = (List) f6aVar.getValue();
            if (list != null) {
                for (tpb tpbVar : list) {
                    f61Var = f61Var.d(tpbVar.c, "", tpbVar.d, false);
                }
            }
            List<qc7> list2 = (List) f6aVar2.getValue();
            if (list2 != null) {
                for (qc7 qc7Var : list2) {
                    f61Var = f61Var.d(qc7Var.c, qc7Var.d, false, qc7Var.e);
                }
            }
            return f61Var.e(yrVar);
        }
        return yrVar;
    }

    public final void Y() {
        Object value;
        f6a f6aVar = this.G0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                ((pya) value).getClass();
            } while (!f6aVar.k(value, new pya(dj3.a)));
        }
    }

    public final void Z() {
        this.P = false;
        if (this.R0 > 0) {
            long b = si5.a.b().b();
            long j = this.R0;
            long j2 = b - j;
            this.R0 = 0L;
            t12 a = rec.a(this);
            bp2 bp2Var = o23.a;
            ixd.q(a, an2.c, null, new vc5(this, j, j2, null, 2), 2);
        }
    }

    public final void a0(String str) {
        str.getClass();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new l8b(this, str, null, 0));
    }

    public final String b0(int i) {
        String str;
        Map map;
        teb f0 = f0(i);
        if (f0 != null && (map = f0.c) != null) {
            str = O0(map);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.xob, defpackage.pec
    public final void d() {
        if (((rrb) this.d0.a.getValue()).f) {
            r5b r5bVar = ((b6b) this.c0).a;
            if (!((Boolean) r5bVar.b.c(r5b.p[1], r5bVar)).booleanValue()) {
                this.e0.getClass();
                jma jmaVar = tn3.a;
                tn3.a(d3b.a);
            }
        }
        o();
    }

    public final String d0(q0b q0bVar, q0b q0bVar2) {
        int i = q0bVar.a;
        int i2 = q0bVar.b;
        int i3 = q0bVar2.a;
        int i4 = q0bVar2.b;
        dp6 dp6Var = this.J0;
        if (i == i3) {
            Integer valueOf = Integer.valueOf(i);
            dp6Var.getClass();
            kta ktaVar = (kta) dp6Var.a.h(valueOf);
            if (ktaVar == null) {
                return null;
            }
            return ktaVar.d.subSequence(i2, i4 + 1).toString();
        }
        Integer valueOf2 = Integer.valueOf(i);
        dp6Var.getClass();
        kta ktaVar2 = (kta) dp6Var.a.h(valueOf2);
        if (ktaVar2 == null) {
            return null;
        }
        Integer valueOf3 = Integer.valueOf(q0bVar2.a);
        dp6Var.getClass();
        kta ktaVar3 = (kta) dp6Var.a.h(valueOf3);
        if (ktaVar3 == null) {
            return null;
        }
        yr yrVar = ktaVar2.d;
        return h12.i(yrVar.subSequence(i2, yrVar.b.length()).toString(), "\n", ktaVar3.d.subSequence(0, i4 + 1).toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r9 == r5) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[EDGE_INSN: B:33:0x0086->B:28:0x0086 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e0(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.m8b
            if (r0 == 0) goto L13
            r0 = r9
            m8b r0 = (defpackage.m8b) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            m8b r0 = new m8b
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 0
            ata r7 = r7.U
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L39
            if (r1 != r3) goto L33
            java.util.Collection r7 = r0.b
            java.util.Collection r7 = (java.util.Collection) r7
            java.lang.String r8 = r0.a
            defpackage.swd.r(r9)
            goto L67
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L39:
            java.lang.String r8 = r0.a
            defpackage.swd.r(r9)
            goto L50
        L3f:
            defpackage.swd.r(r9)
            r0.a = r8
            r0.e = r4
            r9 = r7
            hta r9 = (defpackage.hta) r9
            java.io.Serializable r9 = r9.b(r0)
            if (r9 != r5) goto L50
            goto L63
        L50:
            java.util.Collection r9 = (java.util.Collection) r9
            r0.a = r8
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1
            r0.b = r1
            r0.e = r3
            hta r7 = (defpackage.hta) r7
            java.io.Serializable r7 = r7.m(r0)
            if (r7 != r5) goto L64
        L63:
            return r5
        L64:
            r6 = r9
            r9 = r7
            r7 = r6
        L67:
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r7 = defpackage.hg1.j0(r7, r9)
            int r9 = r7.size()
            r0 = 0
        L72:
            if (r0 >= r9) goto L86
            java.lang.Object r1 = r7.get(r0)
            int r0 = r0 + 1
            r3 = r1
            ci1 r3 = (defpackage.ci1) r3
            java.lang.String r3 = r3.a
            boolean r3 = defpackage.sl5.h(r3, r8)
            if (r3 == 0) goto L72
            r2 = r1
        L86:
            ci1 r2 = (defpackage.ci1) r2
            if (r2 != 0) goto L92
            ci1 r7 = new ci1
            java.lang.String r8 = ""
            r7.<init>(r8, r8, r8, r8)
            return r7
        L92:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.e0(java.lang.String, rx1):java.lang.Object");
    }

    public final teb f0(int i) {
        String str = (String) this.n0.get(Integer.valueOf(i));
        if (str == null) {
            return null;
        }
        return (teb) this.m0.get(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(int r5, defpackage.rx1 r6, java.lang.String r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.q8b
            if (r0 == 0) goto L13
            r0 = r6
            q8b r0 = (defpackage.q8b) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            q8b r0 = new q8b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r6)
            goto L40
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r6)
            dl r6 = new dl
            r1 = 3
            r6.<init>(r7, r5, r1)
            r0.c = r2
            java.io.Serializable r6 = r4.h0(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L40
            return r4
        L40:
            xy7 r6 = (defpackage.xy7) r6
            java.lang.Object r4 = r6.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.g0(int, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h0(int r5, kotlin.jvm.functions.Function1 r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.r8b
            if (r0 == 0) goto L13
            r0 = r7
            r8b r0 = (defpackage.r8b) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            r8b r0 = new r8b
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            kotlin.jvm.functions.Function1 r6 = r0.a
            defpackage.swd.r(r7)
            goto L45
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2e:
            defpackage.swd.r(r7)
            r0.a = r6
            r0.d = r3
            of r7 = new of
            r1 = 15
            r7.<init>(r4, r5, r2, r1)
            java.lang.Object r7 = defpackage.tvd.q(r7, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L45
            return r4
        L45:
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r4 = r6.invoke(r7)
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            int r5 = r4 + (-25)
            r6 = 0
            int r5 = java.lang.Math.max(r5, r6)
            int r6 = r4 + 25
            int r0 = r7.size()
            int r6 = java.lang.Math.min(r6, r0)
            java.util.List r6 = r7.subList(r5, r6)
            int r4 = r4 - r5
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            xy7 r4 = new xy7
            r4.<init>(r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s9b.h0(int, kotlin.jvm.functions.Function1, rx1):java.io.Serializable");
    }

    public final f6a i0() {
        return this.H0;
    }

    public final a66 j0() {
        a66 a66Var = this.g0;
        if (a66Var != null) {
            return a66Var;
        }
        sl5.v("book");
        throw null;
    }

    @Override // defpackage.xob
    public final void k() {
        super.k();
        this.R0 = si5.a.b().b();
    }

    public final d6a k0() {
        return this.t0;
    }

    public final f6a l0() {
        return this.C0;
    }

    public final f6a m0() {
        return this.u0;
    }

    public final d6a n0() {
        return this.w0;
    }

    public final d6a o0() {
        return this.F0;
    }

    public final String p0() {
        f6a f6aVar = this.w0;
        wv7 wv7Var = (wv7) hg1.b0(((dua) f6aVar.getValue()).a.h(), ((dua) f6aVar.getValue()).b);
        if (wv7Var != null) {
            return wv7Var.a;
        }
        return null;
    }

    public final f6a q0() {
        return this.G0;
    }

    public abstract ts8 r0();

    public final f6a s0() {
        return this.D0;
    }

    public final f6a t0() {
        return this.x0;
    }

    public final f6a u0() {
        return this.B0;
    }

    public final d6a v0() {
        return this.A0;
    }

    public final d6a w0() {
        return this.v0;
    }

    public final wt1 x0() {
        return this.r0;
    }

    @Override // defpackage.xob
    public final void y() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, bp2Var, new z7b(4, null, this));
        f(sec.a(this), bp2Var, new z7b(5, null, this));
    }

    public final f6a y0() {
        return this.I0;
    }

    public final g2b z0() {
        g2b g2bVar = this.h0;
        if (g2bVar != null) {
            return g2bVar;
        }
        sl5.v("textSource");
        throw null;
    }
}
