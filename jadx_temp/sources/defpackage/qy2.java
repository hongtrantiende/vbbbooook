package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qy2  reason: default package */
/* loaded from: classes3.dex */
public final class qy2 {
    public final yl8 a;
    public final xa2 b;
    public final ub7 c = new ub7();
    public final jma d = new jma(new co2(15));
    public cl4 e;

    public qy2(yl8 yl8Var, xa2 xa2Var) {
        this.a = yl8Var;
        this.b = xa2Var;
    }

    public static final eqb a(qy2 qy2Var, List list) {
        eqb eqbVar = new eqb();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nh2 nh2Var = (nh2) it.next();
            if (nh2Var.f == 1) {
                eqbVar.a(nh2Var.c, nh2Var.d);
            }
        }
        return eqbVar;
    }

    public static x08 b(String str) {
        if (str != null && str.length() != 0) {
            return x08.f(etd.m(q44.a), str);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jl8 e(Map map, String str) {
        List s0 = hg1.s0(map.entrySet(), new ad4(20));
        int size = map.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((Map.Entry) s0.get(i)).getKey();
        }
        int size2 = map.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((Map.Entry) s0.get(i2)).getValue();
        }
        zq5 zq5Var = q44.a;
        x08 f = x08.f(etd.m(zq5Var), "dictionary");
        zq5Var.P(f);
        x08 f2 = x08.f(f, str);
        zq5Var.T(f2, false);
        ls8 ls8Var = new ls8(zq5Var.U0(f2, false));
        try {
            ls8Var.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                if (i3 != 0) {
                    ls8Var.f0("\n");
                }
                ls8Var.f0(strArr2[i3]);
            }
            for (int i4 = 0; i4 < size; i4++) {
                ls8Var.f0("\n");
                ls8Var.f0(strArr[i4]);
            }
            try {
                ls8Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ls8Var.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
        if (th == null) {
            return new jl8("dictionary/".concat(str), s0.size());
        }
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jl8 f(Map map, String str) {
        List s0 = hg1.s0(map.entrySet(), new ad4(21));
        int size = map.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((Map.Entry) s0.get(i)).getKey();
        }
        int size2 = map.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((Map.Entry) s0.get(i2)).getValue();
        }
        g63 g63Var = new g63(strArr);
        g63Var.a();
        zq5 zq5Var = q44.a;
        x08 f = x08.f(etd.m(zq5Var), "dictionary");
        zq5Var.P(f);
        x08 f2 = x08.f(f, str);
        zq5Var.T(f2, false);
        ls8 ls8Var = new ls8(zq5Var.U0(f2, false));
        try {
            int[] iArr = g63Var.c;
            ls8Var.writeInt(iArr.length);
            for (int i3 : iArr) {
                ls8Var.writeInt(i3);
            }
            int[] iArr2 = g63Var.b;
            ls8Var.writeInt(iArr2.length);
            for (int i4 : iArr2) {
                ls8Var.writeInt(i4);
            }
            ls8Var.writeInt(size2);
            for (int i5 = 0; i5 < size2; i5++) {
                if (i5 != 0) {
                    ls8Var.f0("\n");
                }
                ls8Var.f0(strArr2[i5]);
            }
            for (int i6 = 0; i6 < size; i6++) {
                ls8Var.f0("\n");
                ls8Var.f0(strArr[i6]);
            }
            try {
                ls8Var.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ls8Var.close();
            } catch (Throwable th3) {
                wpd.n(th, th3);
            }
        }
        if (th == null) {
            return new jl8("dictionary/".concat(str), s0.size());
        }
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.LinkedHashMap, java.util.Map] */
    public static Object j(x08 x08Var) {
        if (x08Var != null && q44.a.g0(x08Var)) {
            ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
            Throwable th = null;
            try {
                int readInt = ms8Var.readInt();
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < readInt; i++) {
                    String R = ms8Var.R();
                    R.getClass();
                    arrayList.add(R);
                }
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < readInt; i2++) {
                    String R2 = ms8Var.R();
                    R2.getClass();
                    arrayList2.add(R2);
                }
                ?? linkedHashMap = new LinkedHashMap();
                int size = arrayList2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    linkedHashMap.put(arrayList2.get(i3), arrayList.get(i3));
                }
                try {
                    ms8Var.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                th = th;
                th = linkedHashMap;
            } catch (Throwable th3) {
                th = th3;
                try {
                    ms8Var.close();
                } catch (Throwable th4) {
                    wpd.n(th, th4);
                }
            }
            if (th == null) {
                return th;
            }
            throw th;
        }
        return ej3.a;
    }

    public static eqb k(List list) {
        eqb eqbVar = new eqb();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nh2 nh2Var = (nh2) it.next();
            if (nh2Var.f == 0) {
                eqbVar.a(nh2Var.c, nh2Var.d);
            }
        }
        return eqbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static j63 l(x08 x08Var) {
        Throwable th;
        if (x08Var != null && q44.a.g0(x08Var)) {
            ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
            j63 th2 = null;
            try {
                int readInt = ms8Var.readInt();
                int[] iArr = new int[readInt];
                for (int i = 0; i < readInt; i++) {
                    iArr[i] = ms8Var.readInt();
                }
                int readInt2 = ms8Var.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i2 = 0; i2 < readInt2; i2++) {
                    iArr2[i2] = ms8Var.readInt();
                }
                int readInt3 = ms8Var.readInt();
                String[] strArr = new String[readInt3];
                for (int i3 = 0; i3 < readInt3; i3++) {
                    strArr[i3] = null;
                }
                for (int i4 = 0; i4 < readInt3; i4++) {
                    strArr[i4] = ms8Var.R();
                }
                j63 j63Var = new j63(new i63(iArr2, iArr, readInt3), strArr);
                try {
                    ms8Var.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
                th = th2;
                th2 = j63Var;
            } catch (Throwable th4) {
                try {
                    ms8Var.close();
                    th = th4;
                } catch (Throwable th5) {
                    wpd.n(th4, th5);
                    th = th4;
                }
            }
            if (th == null) {
                return th2;
            }
            throw th;
        }
        return new j63(new i63(new int[0], new int[0], 0), new String[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.LinkedHashMap, java.util.Map] */
    public static Object m(x08 x08Var) {
        if (x08Var != null && q44.a.g0(x08Var)) {
            ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
            Throwable th = null;
            try {
                int readInt = ms8Var.readInt();
                for (int i = 0; i < readInt; i++) {
                    ms8Var.readInt();
                }
                int readInt2 = ms8Var.readInt();
                for (int i2 = 0; i2 < readInt2; i2++) {
                    ms8Var.readInt();
                }
                int readInt3 = ms8Var.readInt();
                String[] strArr = new String[readInt3];
                int i3 = 0;
                while (true) {
                    String str = "";
                    if (i3 >= readInt3) {
                        break;
                    }
                    String R = ms8Var.R();
                    if (R != null) {
                        str = R;
                    }
                    strArr[i3] = str;
                    i3++;
                }
                String[] strArr2 = new String[readInt3];
                for (int i4 = 0; i4 < readInt3; i4++) {
                    String R2 = ms8Var.R();
                    if (R2 == null) {
                        R2 = "";
                    }
                    strArr2[i4] = R2;
                }
                ?? linkedHashMap = new LinkedHashMap(readInt3);
                for (int i5 = 0; i5 < readInt3; i5++) {
                    linkedHashMap.put(strArr2[i5], strArr[i5]);
                }
                try {
                    ms8Var.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                th = th;
                th = linkedHashMap;
            } catch (Throwable th3) {
                th = th3;
                try {
                    ms8Var.close();
                } catch (Throwable th4) {
                    wpd.n(th, th4);
                }
            }
            if (th == null) {
                return th;
            }
            throw th;
        }
        return ej3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3 */
    public static Integer o(x08 x08Var) {
        Throwable th;
        q44.a.getClass();
        ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
        Integer th2 = null;
        try {
            Integer num = new Integer(ms8Var.readInt());
            try {
                ms8Var.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = num;
        } catch (Throwable th4) {
            try {
                ms8Var.close();
                th = th4;
            } catch (Throwable th5) {
                wpd.n(th4, th5);
                th = th4;
            }
        }
        if (th == null) {
            return th2;
        }
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static Integer p(x08 x08Var) {
        Throwable th;
        q44.a.getClass();
        ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
        Integer th2 = null;
        try {
            int readInt = ms8Var.readInt();
            for (int i = 0; i < readInt; i++) {
                ms8Var.readInt();
            }
            int readInt2 = ms8Var.readInt();
            for (int i2 = 0; i2 < readInt2; i2++) {
                ms8Var.readInt();
            }
            Integer num = new Integer(ms8Var.readInt());
            try {
                ms8Var.close();
            } catch (Throwable th3) {
                th2 = th3;
            }
            th = th2;
            th2 = num;
        } catch (Throwable th4) {
            try {
                ms8Var.close();
                th = th4;
            } catch (Throwable th5) {
                wpd.n(th4, th5);
                th = th4;
            }
        }
        if (th == null) {
            return th2;
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r8.p(r1) == r6) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058 A[Catch: all -> 0x0091, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0091, blocks: (B:23:0x0050, B:27:0x0058), top: B:39:0x0050 }] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v8, types: [sb7] */
    /* JADX WARN: Type inference failed for: r2v6, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.rx1 r8) {
        /*
            r7 = this;
            xa2 r0 = r7.b
            boolean r1 = r8 instanceof defpackage.by2
            if (r1 == 0) goto L15
            r1 = r8
            by2 r1 = (defpackage.by2) r1
            int r2 = r1.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.e = r2
            goto L1a
        L15:
            by2 r1 = new by2
            r1.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r1.c
            int r2 = r1.e
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L40
            if (r2 == r4) goto L39
            if (r2 != r3) goto L33
            qy2 r0 = r1.b
            sb7 r1 = r1.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L31
            goto L82
        L31:
            r7 = move-exception
            goto L93
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L39:
            sb7 r2 = r1.a
            defpackage.swd.r(r8)
            r8 = r2
            goto L50
        L40:
            defpackage.swd.r(r8)
            ub7 r8 = r7.c
            r1.a = r8
            r1.e = r4
            java.lang.Object r2 = r8.p(r1)
            if (r2 != r6) goto L50
            goto L7e
        L50:
            cl4 r2 = r7.e     // Catch: java.lang.Throwable -> L91
            if (r2 == 0) goto L58
            r8.r(r5)
            return r2
        L58:
            tc2 r2 = r0.P     // Catch: java.lang.Throwable -> L91
            dd2 r2 = r2.p0(r4)     // Catch: java.lang.Throwable -> L91
            java.util.List r2 = r2.c()     // Catch: java.lang.Throwable -> L91
            tc2 r0 = r0.P     // Catch: java.lang.Throwable -> L91
            r4 = 0
            dd2 r0 = r0.p0(r4)     // Catch: java.lang.Throwable -> L91
            java.util.List r0 = r0.c()     // Catch: java.lang.Throwable -> L91
            r1.a = r8     // Catch: java.lang.Throwable -> L91
            r1.b = r7     // Catch: java.lang.Throwable -> L91
            r1.e = r3     // Catch: java.lang.Throwable -> L91
            gy2 r3 = new gy2     // Catch: java.lang.Throwable -> L91
            r3.<init>(r7, r2, r0, r5)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r0 = defpackage.tvd.q(r3, r1)     // Catch: java.lang.Throwable -> L91
            if (r0 != r6) goto L7f
        L7e:
            return r6
        L7f:
            r1 = r8
            r8 = r0
            r0 = r7
        L82:
            cl4 r8 = (defpackage.cl4) r8     // Catch: java.lang.Throwable -> L31
            r0.e = r8     // Catch: java.lang.Throwable -> L31
            cl4 r7 = r7.e     // Catch: java.lang.Throwable -> L31
            r7.getClass()     // Catch: java.lang.Throwable -> L31
            r1.r(r5)
            return r7
        L8f:
            r1 = r8
            goto L93
        L91:
            r7 = move-exception
            goto L8f
        L93:
            r1.r(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.c(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.cy2
            if (r0 == 0) goto L13
            r0 = r9
            cy2 r0 = (defpackage.cy2) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            cy2 r0 = new cy2
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            ay2 r7 = r0.b
            defpackage.swd.r(r9)
            goto L70
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L33:
            java.util.List r7 = r0.a
            defpackage.swd.r(r9)
            goto L5f
        L39:
            defpackage.swd.r(r9)
            xa2 r7 = r7.b
            tc2 r7 = r7.P
            me2 r9 = r7.l0(r3, r8)
            java.util.List r9 = r9.c()
            r1 = 0
            me2 r7 = r7.l0(r1, r8)
            java.util.List r7 = r7.c()
            r0.a = r9
            r0.e = r3
            eqb r7 = k(r7)
            if (r7 != r5) goto L5c
            goto L6e
        L5c:
            r6 = r9
            r9 = r7
            r7 = r6
        L5f:
            r8 = r9
            ay2 r8 = (defpackage.ay2) r8
            r0.a = r4
            r0.b = r8
            r0.e = r2
            eqb r9 = k(r7)
            if (r9 != r5) goto L6f
        L6e:
            return r5
        L6f:
            r7 = r8
        L70:
            ay2 r9 = (defpackage.ay2) r9
            og8 r8 = new og8
            r8.<init>(r7, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.d(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[LOOP:0: B:18:0x0053->B:20:0x0059, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(defpackage.x08 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.hy2
            if (r0 == 0) goto L13
            r0 = r6
            hy2 r0 = (defpackage.hy2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            hy2 r0 = new hy2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.a
            int r6 = r0.c
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            defpackage.swd.r(r4)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r4)
            r0.c = r1
            java.lang.Object r4 = j(r5)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3a
            return r5
        L3a:
            java.util.Map r4 = (java.util.Map) r4
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            int r6 = r4.size()
            int r6 = defpackage.oj6.R(r6)
            r5.<init>(r6)
            java.util.Set r4 = r4.entrySet()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L53:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L77
            java.lang.Object r6 = r4.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r0 = r6.getKey()
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            char r0 = r0.charAt(r1)
            java.lang.Character r1 = new java.lang.Character
            r1.<init>(r0)
            java.lang.Object r6 = r6.getValue()
            r5.put(r1, r6)
            goto L53
        L77:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.g(x08, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.x08 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.iy2
            if (r0 == 0) goto L13
            r0 = r6
            iy2 r0 = (defpackage.iy2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            iy2 r0 = new iy2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.a
            int r6 = r0.c
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            defpackage.swd.r(r4)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r4)
            r0.c = r1
            java.lang.Object r4 = j(r5)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3a
            return r5
        L3a:
            java.util.Map r4 = (java.util.Map) r4
            ph6 r5 = new ph6
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.h(x08, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|(1:(1:(3:10|11|12)(2:14|15))(1:16))(3:84|(1:86)|69)|17|18|19|(2:20|(1:64)(3:22|(5:27|28|(3:30|(2:32|33)(1:(2:36|(2:45|46)(2:43|44))(2:47|48))|34)|49|(3:54|55|56))|57))|65|66|(2:(3:70|11|12)|69)(1:71)))|87|6|(0)(0)|17|18|19|(3:20|(0)(0)|57)|65|66|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0121, code lost:
        defpackage.wpd.n(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0124, code lost:
        r0 = null;
        r6 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be A[Catch: all -> 0x00fb, TRY_ENTER, TryCatch #2 {all -> 0x00fb, blocks: (B:21:0x00a0, B:22:0x00af, B:29:0x00be, B:32:0x00c5, B:34:0x00cd, B:36:0x00db, B:52:0x0105, B:47:0x00f7, B:50:0x00fe, B:51:0x0102, B:54:0x010a, B:56:0x0110), top: B:74:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b5 A[EDGE_INSN: B:72:0x00b5->B:24:0x00b5 ?: BREAK  , EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(defpackage.sr5 r18, defpackage.rx1 r19) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.i(sr5, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|(1:(1:9)(2:74|75))(2:76|(1:78)(1:79))|10|11|12|(2:13|(1:56)(3:15|(5:20|21|(3:23|(2:25|26)(1:(2:29|(2:37|38)(2:35|36))(2:39|40))|27)|41|(3:46|47|48))|49))|57|58|(2:60|61)(1:63)))|80|6|(0)(0)|10|11|12|(3:13|(0)(0)|49)|57|58|(0)(0)|(1:(1:71))) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
        r12 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
        r13.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0104, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0105, code lost:
        defpackage.wpd.n(r12, r13);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a3 A[Catch: all -> 0x00dd, TRY_ENTER, TryCatch #2 {all -> 0x00dd, blocks: (B:19:0x0084, B:20:0x0093, B:26:0x00a3, B:29:0x00aa, B:31:0x00b2, B:33:0x00c0, B:48:0x00e9, B:43:0x00d8, B:46:0x00df, B:47:0x00e5, B:50:0x00ee, B:52:0x00f4), top: B:66:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0099 A[EDGE_INSN: B:64:0x0099->B:22:0x0099 ?: BREAK  , EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable n(defpackage.sr5 r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.n(sr5, rx1):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.ly2
            if (r0 == 0) goto L13
            r0 = r6
            ly2 r0 = (defpackage.ly2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ly2 r0 = new ly2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            cl4 r5 = r0.a
            defpackage.swd.r(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            cl4 r6 = r5.e
            if (r6 == 0) goto L57
            yl8 r1 = r5.a
            il8 r1 = r1.a()
            if (r1 == 0) goto L3f
            java.lang.String r2 = r1.a
        L3f:
            x08 r1 = b(r2)
            r0.a = r6
            r0.d = r3
            java.lang.Object r5 = r5.h(r1, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L50
            return r0
        L50:
            r4 = r6
            r6 = r5
            r5 = r4
        L53:
            ph6 r6 = (defpackage.ph6) r6
            r5.i = r6
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.q(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.my2
            if (r0 == 0) goto L13
            r0 = r6
            my2 r0 = (defpackage.my2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            my2 r0 = new my2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            cl4 r5 = r0.a
            defpackage.swd.r(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            cl4 r6 = r5.e
            if (r6 == 0) goto L57
            yl8 r5 = r5.a
            il8 r5 = r5.d()
            if (r5 == 0) goto L3f
            java.lang.String r2 = r5.a
        L3f:
            x08 r5 = b(r2)
            r0.a = r6
            r0.d = r3
            j63 r5 = l(r5)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L50
            return r0
        L50:
            r4 = r6
            r6 = r5
            r5 = r4
        L53:
            ay2 r6 = (defpackage.ay2) r6
            r5.b = r6
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.r(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.ny2
            if (r0 == 0) goto L13
            r0 = r6
            ny2 r0 = (defpackage.ny2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ny2 r0 = new ny2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            cl4 r5 = r0.a
            defpackage.swd.r(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            cl4 r6 = r5.e
            if (r6 == 0) goto L57
            yl8 r1 = r5.a
            il8 r1 = r1.g()
            if (r1 == 0) goto L3f
            java.lang.String r2 = r1.a
        L3f:
            x08 r1 = b(r2)
            r0.a = r6
            r0.d = r3
            java.io.Serializable r5 = r5.g(r1, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L50
            return r0
        L50:
            r4 = r6
            r6 = r5
            r5 = r4
        L53:
            java.util.Map r6 = (java.util.Map) r6
            r5.d = r6
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.s(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.oy2
            if (r0 == 0) goto L13
            r0 = r6
            oy2 r0 = (defpackage.oy2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            oy2 r0 = new oy2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            cl4 r5 = r0.a
            defpackage.swd.r(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            cl4 r6 = r5.e
            if (r6 == 0) goto L57
            yl8 r5 = r5.a
            il8 r5 = r5.h()
            if (r5 == 0) goto L3f
            java.lang.String r2 = r5.a
        L3f:
            x08 r5 = b(r2)
            r0.a = r6
            r0.d = r3
            j63 r5 = l(r5)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L50
            return r0
        L50:
            r4 = r6
            r6 = r5
            r5 = r4
        L53:
            ay2 r6 = (defpackage.ay2) r6
            r5.c = r6
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.t(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.py2
            if (r0 == 0) goto L13
            r0 = r6
            py2 r0 = (defpackage.py2) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            py2 r0 = new py2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            cl4 r5 = r0.a
            defpackage.swd.r(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            cl4 r6 = r5.e
            if (r6 == 0) goto L57
            yl8 r5 = r5.a
            il8 r5 = r5.j()
            if (r5 == 0) goto L3f
            java.lang.String r2 = r5.a
        L3f:
            x08 r5 = b(r2)
            r0.a = r6
            r0.d = r3
            j63 r5 = l(r5)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L50
            return r0
        L50:
            r4 = r6
            r6 = r5
            r5 = r4
        L53:
            ay2 r6 = (defpackage.ay2) r6
            r5.a = r6
        L57:
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qy2.u(rx1):java.lang.Object");
    }
}
