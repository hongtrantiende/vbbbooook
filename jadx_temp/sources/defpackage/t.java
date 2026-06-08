package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t  reason: default package */
/* loaded from: classes3.dex */
public final class t implements z2b {
    public final xa2 a;
    public final yz0 b;
    public final jma c;
    public irb d;
    public String e;
    public int f;
    public final double g;
    public x2b h;
    public ArrayList i;
    public int j;
    public long k;
    public String l;
    public List m;
    public int n;
    public boolean o;
    public int p;
    public final dp6 q;
    public k5a r;
    public final ub7 s;
    public final w39 t;

    public t(xa2 xa2Var) {
        this.a = xa2Var;
        bp2 bp2Var = o23.a;
        this.b = tvd.a(bi6.a.f);
        this.c = new jma(new i(0));
        this.e = "";
        this.g = 1.0d;
        mzd mzdVar = bd3.b;
        this.k = 0L;
        this.l = "";
        this.n = -1;
        this.q = new dp6(10);
        this.s = new ub7();
        this.t = new w39(this);
    }

    public static final void x(t tVar) {
        ArrayList arrayList;
        if (!tVar.o && (arrayList = tVar.i) != null) {
            if (tVar.j < arrayList.size() - 1) {
                int i = tVar.j + 1;
                tVar.j = i;
                tVar.E(i);
                return;
            }
            x2b x2bVar = tVar.h;
            if (x2bVar != null) {
                x2bVar.b();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if (r12.p(r6) == r9) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:15:0x0031, B:39:0x0090, B:41:0x0095, B:42:0x0098, B:22:0x0043, B:32:0x0074, B:34:0x0078, B:35:0x007b), top: B:51:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:15:0x0031, B:39:0x0090, B:41:0x0095, B:42:0x0098, B:22:0x0043, B:32:0x0074, B:34:0x0078, B:35:0x007b), top: B:51:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095 A[Catch: all -> 0x0035, TryCatch #1 {all -> 0x0035, blocks: (B:15:0x0031, B:39:0x0090, B:41:0x0095, B:42:0x0098, B:22:0x0043, B:32:0x0074, B:34:0x0078, B:35:0x007b), top: B:51:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:15:0x0031, B:39:0x0090, B:41:0x0095, B:42:0x0098, B:22:0x0043, B:32:0x0074, B:34:0x0078, B:35:0x007b), top: B:51:0x0025 }] */
    /* JADX WARN: Type inference failed for: r10v0, types: [t] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r11v1, types: [sb7] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v8, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable y(defpackage.t r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            boolean r0 = r12 instanceof defpackage.m
            if (r0 == 0) goto L14
            r0 = r12
            m r0 = (defpackage.m) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            m r0 = new m
            r0.<init>(r10, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.d
            int r0 = r6.f
            r7 = 0
            r1 = 3
            r2 = 2
            r3 = 1
            r8 = 0
            u12 r9 = defpackage.u12.a
            if (r0 == 0) goto L52
            if (r0 == r3) goto L48
            if (r0 == r2) goto L3f
            if (r0 != r1) goto L39
            irb r10 = r6.c
            sb7 r11 = r6.b
            defpackage.swd.r(r12)     // Catch: java.lang.Throwable -> L35
            goto L90
        L35:
            r0 = move-exception
            r10 = r0
            goto La7
        L39:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r8
        L3f:
            sb7 r11 = r6.b
            java.lang.String r0 = r6.a
            defpackage.swd.r(r12)     // Catch: java.lang.Throwable -> L35
            r2 = r0
            goto L74
        L48:
            sb7 r11 = r6.b
            java.lang.String r0 = r6.a
            defpackage.swd.r(r12)
            r12 = r11
            r11 = r0
            goto L64
        L52:
            defpackage.swd.r(r12)
            ub7 r12 = r10.s
            r6.a = r11
            r6.b = r12
            r6.f = r3
            java.lang.Object r0 = r12.p(r6)
            if (r0 != r9) goto L64
            goto L8e
        L64:
            r6.a = r11     // Catch: java.lang.Throwable -> La4
            r6.b = r12     // Catch: java.lang.Throwable -> La4
            r6.f = r2     // Catch: java.lang.Throwable -> La4
            java.lang.Object r0 = r10.D(r6)     // Catch: java.lang.Throwable -> La4
            if (r0 != r9) goto L71
            goto L8e
        L71:
            r2 = r11
            r11 = r12
            r12 = r0
        L74:
            irb r12 = (defpackage.irb) r12     // Catch: java.lang.Throwable -> L35
            if (r12 != 0) goto L7b
            byte[] r10 = new byte[r7]     // Catch: java.lang.Throwable -> L35
            goto La0
        L7b:
            int r3 = r10.f     // Catch: java.lang.Throwable -> L35
            double r4 = r10.g     // Catch: java.lang.Throwable -> L35
            r6.a = r8     // Catch: java.lang.Throwable -> L35
            r6.b = r11     // Catch: java.lang.Throwable -> L35
            r6.c = r12     // Catch: java.lang.Throwable -> L35
            r6.f = r1     // Catch: java.lang.Throwable -> L35
            r1 = r12
            java.io.Serializable r12 = r1.e(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L35
            if (r12 != r9) goto L8f
        L8e:
            return r9
        L8f:
            r10 = r1
        L90:
            short[] r12 = (short[]) r12     // Catch: java.lang.Throwable -> L35
            int r0 = r12.length     // Catch: java.lang.Throwable -> L35
            if (r0 != 0) goto L98
            byte[] r10 = new byte[r7]     // Catch: java.lang.Throwable -> L35
            goto La0
        L98:
            int r10 = r10.c()     // Catch: java.lang.Throwable -> L35
            byte[] r10 = defpackage.tt4.l(r12, r10)     // Catch: java.lang.Throwable -> L35
        La0:
            r11.r(r8)
            return r10
        La4:
            r0 = move-exception
            r10 = r0
            r11 = r12
        La7:
            r11.r(r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.y(t, java.lang.String, rx1):java.io.Serializable");
    }

    public static final Object z(t tVar, String str, s sVar) {
        byte[] bArr;
        dp6 dp6Var = tVar.q;
        dp6Var.getClass();
        Object h = dp6Var.a.h(str);
        j jVar = h;
        if (h == null) {
            j jVar2 = new j();
            tVar.A(jVar2, str);
            dp6Var.a(str, jVar2);
            jVar = jVar2;
        }
        j jVar3 = jVar;
        f6a f6aVar = jVar3.a;
        if (jVar3.b && ((bArr = (byte[]) f6aVar.getValue()) == null || bArr.length == 0)) {
            tVar.A(jVar3, str);
        }
        return vud.J(new v71(f6aVar, 2), sVar);
    }

    public final void A(j jVar, String str) {
        ixd.q(this.b, o23.a, null, new l(jVar, this, str, (qx1) null, 0), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [c19] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    public final List B() {
        ?? c19Var;
        try {
            tc2 tc2Var = this.a.b;
            tc2Var.getClass();
            sc2 sc2Var = sc2.a;
            lm lmVar = (lm) tc2Var.a;
            pc2 pc2Var = new pc2(tc2Var, 1);
            lmVar.getClass();
            List<oc2> c = new su9(-1015933738, new String[]{"DbAiTtsModel"}, lmVar, "DbAiTtsModel.sq", "getAll", "SELECT DbAiTtsModel.id, DbAiTtsModel.name, DbAiTtsModel.language, DbAiTtsModel.sampleRate, DbAiTtsModel.numSpeakers, DbAiTtsModel.sizeBytes, DbAiTtsModel.gender, DbAiTtsModel.modelType, DbAiTtsModel.modelFormat, DbAiTtsModel.createAt, DbAiTtsModel.updateAt\nFROM DbAiTtsModel\nORDER BY createAt DESC", pc2Var).c();
            c19Var = new ArrayList(ig1.t(c, 10));
            for (oc2 oc2Var : c) {
                String str = oc2Var.a;
                String str2 = oc2Var.b;
                String str3 = oc2Var.c;
                int i = oc2Var.d;
                int i2 = oc2Var.e;
                u69 u69Var = j9.b;
                String str4 = oc2Var.g;
                u69Var.getClass();
                j9 s = u69.s(str4);
                long j = oc2Var.f;
                ymd ymdVar = xa.b;
                String str5 = oc2Var.h;
                ymdVar.getClass();
                c19Var.add(new q9(str, str2, str3, i, i2, s, j, ymd.s(str5), oc2Var.i));
            }
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        boolean z = c19Var instanceof c19;
        dj3 dj3Var = c19Var;
        if (z) {
            dj3Var = dj3.a;
        }
        return dj3Var;
    }

    public final xe C() {
        return (xe) this.c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd  */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, m68] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(defpackage.rx1 r9) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.D(rx1):java.lang.Object");
    }

    public final void E(int i) {
        k5a k5aVar = this.r;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        bp2 bp2Var = o23.a;
        this.r = ixd.q(this.b, an2.c, null, new s(this, i, null, 0), 2);
    }

    @Override // defpackage.z2b
    public final yxb a(s2b s2bVar) {
        String str = s2bVar.a;
        boolean i0 = lba.i0(str);
        yxb yxbVar = yxb.a;
        if (i0) {
            return yxbVar;
        }
        Object obj = null;
        if (!sl5.h(str, this.e)) {
            irb irbVar = this.d;
            if (irbVar != null) {
                irbVar.a();
            }
            this.d = null;
            this.q.b();
        }
        this.e = str;
        Iterator it = B().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (sl5.h(((q9) next).a, str)) {
                obj = next;
                break;
            }
        }
        q9 q9Var = (q9) obj;
        return yxbVar;
    }

    @Override // defpackage.z2b
    public final void b(int i) {
        this.n = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [c19] */
    @Override // defpackage.z2b
    public final Object c(qx1 qx1Var) {
        ud6 ud6Var;
        Object obj;
        ud6 ud6Var2;
        String str;
        String str2 = this.e;
        Iterator it = B().iterator();
        while (true) {
            ud6Var = null;
            if (it.hasNext()) {
                obj = it.next();
                if (sl5.h(((q9) obj).a, str2)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        q9 q9Var = (q9) obj;
        if (q9Var == null) {
            return dj3.a;
        }
        String str3 = q9Var.c;
        str3.getClass();
        String m = le8.m(str3, '_', '-');
        if (m.length() == 0 || m.equalsIgnoreCase("und")) {
            m = null;
        }
        if (m != null) {
            try {
                ud6Var2 = new ud6(dm9.a(m));
            } catch (Throwable th) {
                ud6Var2 = new c19(th);
            }
            if (!(ud6Var2 instanceof c19)) {
                ud6Var = ud6Var2;
            }
            ud6Var = ud6Var;
        }
        if (ud6Var != null) {
            str = ud6Var.a();
        } else {
            str = str3;
        }
        return ig1.y(new u2b(str3, str));
    }

    @Override // defpackage.z2b
    public final void d(x2b x2bVar) {
        this.h = x2bVar;
        C().b = this.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.p
            if (r0 == 0) goto L13
            r0 = r5
            p r0 = (defpackage.p) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            p r0 = new p
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r5)
            goto L49
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            int r5 = r4.j
            if (r5 <= 0) goto L51
            int r5 = r5 + (-1)
            r4.j = r5
            xe r5 = r4.C()
            r0.c = r2
            r5.e()
            yxb r5 = defpackage.yxb.a
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L49
            return r0
        L49:
            int r5 = r4.j
            r4.E(r5)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L51:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.f(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object g(float f, rx1 rx1Var) {
        C().d = f;
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object h(u2b u2bVar, qx1 qx1Var) {
        Object obj;
        String str = this.e;
        Iterator it = B().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (sl5.h(((q9) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        q9 q9Var = (q9) obj;
        if (q9Var == null) {
            return dj3.a;
        }
        int i = q9Var.e;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new y2b(String.valueOf(i2), "", false));
        }
        return arrayList;
    }

    @Override // defpackage.z2b
    public final Object i(float f, rx1 rx1Var) {
        C().e = f;
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void j(List list) {
        list.getClass();
        this.m = list;
    }

    @Override // defpackage.z2b
    public final Object k(rx1 rx1Var) {
        return new t2b(1, false, 500, true, false, 3.0f, 1.0f, false, false, "");
    }

    @Override // defpackage.z2b
    public final Boolean l(yrb yrbVar) {
        return Boolean.valueOf(C().a());
    }

    @Override // defpackage.z2b
    public final Object m(qx1 qx1Var) {
        List<q9> B = B();
        ArrayList arrayList = new ArrayList(ig1.t(B, 10));
        for (q9 q9Var : B) {
            arrayList.add(new s2b(q9Var.a, q9Var.b));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.qx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.o
            if (r0 == 0) goto L13
            r0 = r5
            o r0 = (defpackage.o) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            o r0 = new o
            rx1 r5 = (defpackage.rx1) r5
            r0.<init>(r4, r5)
        L1a:
            java.lang.Object r5 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r5)
            goto L56
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            java.util.ArrayList r5 = r4.i
            if (r5 != 0) goto L38
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L38:
            int r1 = r4.j
            int r5 = r5.size()
            int r5 = r5 - r2
            if (r1 >= r5) goto L5e
            int r5 = r4.j
            int r5 = r5 + r2
            r4.j = r5
            xe r5 = r4.C()
            r0.c = r2
            r5.e()
            yxb r5 = defpackage.yxb.a
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L56
            return r0
        L56:
            int r5 = r4.j
            r4.E(r5)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L5e:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.o(qx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(5:11|12|13|(1:15)|16)(2:19|20))(1:21))(1:27)|22|(1:24)|16))|31|6|7|(0)(0)|22|(0)|16) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (r7 == r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
        if (r4 == r5) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r0 = new defpackage.c19(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:12:0x002a, B:25:0x005b), top: B:34:0x0024 }] */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.qx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.q
            if (r0 == 0) goto L13
            r0 = r7
            q r0 = (defpackage.q) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            q r0 = new q
            rx1 r7 = (defpackage.rx1) r7
            r0.<init>(r6, r7)
        L1a:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            yxb r4 = defpackage.yxb.a
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L2e
            goto L67
        L2e:
            r7 = move-exception
            goto L69
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L37:
            defpackage.swd.r(r7)
            goto L52
        L3b:
            defpackage.swd.r(r7)
            r7 = 0
            r6.o = r7
            xe r7 = r6.C()
            r0.c = r3
            boolean r7 = r7.a()
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            if (r7 != r5) goto L52
            goto L66
        L52:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L5b
            goto L79
        L5b:
            xe r7 = r6.C()     // Catch: java.lang.Throwable -> L2e
            r0.c = r2     // Catch: java.lang.Throwable -> L2e
            r7.d()     // Catch: java.lang.Throwable -> L2e
            if (r4 != r5) goto L67
        L66:
            return r5
        L67:
            r0 = r4
            goto L6e
        L69:
            c19 r0 = new c19
            r0.<init>(r7)
        L6e:
            java.lang.Throwable r7 = defpackage.d19.a(r0)
            if (r7 == 0) goto L79
            int r7 = r6.j
            r6.E(r7)
        L79:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.p(qx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object q(float f, qsb qsbVar) {
        if (this.l.length() > 0) {
            String str = this.l;
            return t(str, (int) (f * str.length()), this.k, qsbVar);
        }
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object r(u2b u2bVar, rx1 rx1Var) {
        u2bVar.getClass();
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object s(rx1 rx1Var) {
        this.o = true;
        k5a k5aVar = this.r;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        C().e();
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
        if (r13 == r7) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0112  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r9, int r10, long r11, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.t(java.lang.String, int, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.k
            if (r0 == 0) goto L13
            r0 = r6
            k r0 = (defpackage.k) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            k r0 = new k
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            yxb r2 = defpackage.yxb.a
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            defpackage.swd.r(r6)
            goto L4a
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L2e:
            defpackage.swd.r(r6)
            r5.o = r4
            k5a r6 = r5.r
            if (r6 == 0) goto L3a
            r6.cancel(r3)
        L3a:
            xe r6 = r5.C()
            r0.c = r4
            android.media.MediaPlayer r6 = r6.a
            r6.release()
            u12 r6 = defpackage.u12.a
            if (r2 != r6) goto L4a
            return r6
        L4a:
            irb r6 = r5.d
            if (r6 == 0) goto L51
            r6.a()
        L51:
            r5.d = r3
            r5.i = r3
            dp6 r5 = r5.q
            r5.b()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t.u(rx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object v(y2b y2bVar, rx1 rx1Var) {
        int i;
        Integer U = sba.U(y2bVar.a);
        if (U != null) {
            i = U.intValue();
        } else {
            i = 0;
        }
        if (i != this.f) {
            this.q.b();
        }
        this.f = i;
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object w(rx1 rx1Var) {
        this.o = true;
        k5a k5aVar = this.r;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        xe C = C();
        if (C.a()) {
            C.a.pause();
        }
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void e(List list) {
    }

    @Override // defpackage.z2b
    public final void n(int i) {
    }
}
