package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb1  reason: default package */
/* loaded from: classes.dex */
public final class hb1 extends oec {
    public final f6a B;
    public final wt1 C;
    public int D;
    public boolean E;
    public boolean F;
    public t1c G;
    public final f6a H;
    public final f6a I;
    public String J;
    public int K;
    public boolean L;
    public boolean M;
    public final LinkedHashMap N;
    public final HashMap O;
    public final LinkedHashMap P;
    public long Q;
    public mn5 R;
    public final String c;
    public final j2c d;
    public final aa1 e;
    public final pw3 f;

    public hb1(String str, j2c j2cVar, aa1 aa1Var, pw3 pw3Var) {
        this.c = str;
        this.d = j2cVar;
        this.e = aa1Var;
        this.f = pw3Var;
        kj3 kj3Var = kj3.a;
        dj3 dj3Var = dj3.a;
        this.B = g6a.a(new wa1(true, false, false, false, null, dj3Var, "", "", "", false, false, false, false, false, false, false, "", false, false, false, false, false, false, false, dj3Var, kj3Var, "", 0, null, dj3Var));
        this.C = new wt1();
        this.D = 1;
        this.H = g6a.a(null);
        this.I = g6a.a(dj3Var);
        this.J = "";
        this.K = 1;
        this.L = true;
        this.N = new LinkedHashMap();
        this.O = new HashMap();
        this.P = new LinkedHashMap();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new qi(this, (qx1) null, 11));
        f(sec.a(this), an2Var, new cb1(0, this, null));
        l();
    }

    public static final Object i(hb1 hb1Var, rx1 rx1Var) {
        hb1Var.getClass();
        return ixd.B(o23.a, new eh0(hb1Var, null, 2), rx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(defpackage.hb1 r6, defpackage.rz1 r7, defpackage.rx1 r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof defpackage.eb1
            if (r0 == 0) goto L16
            r0 = r8
            eb1 r0 = (defpackage.eb1) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.e = r1
            goto L1b
        L16:
            eb1 r0 = new eb1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2f
            hb1 r7 = r0.b
            rz1 r0 = r0.a
            defpackage.swd.r(r8)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = r0
            goto L55
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L35:
            defpackage.swd.r(r8)
            long r4 = r7.a
            aa1 r8 = r6.e     // Catch: java.lang.Throwable -> L55
            r0.a = r7     // Catch: java.lang.Throwable -> L55
            r0.b = r6     // Catch: java.lang.Throwable -> L55
            r0.e = r3     // Catch: java.lang.Throwable -> L55
            sa1 r8 = (defpackage.sa1) r8     // Catch: java.lang.Throwable -> L55
            java.lang.Object r8 = r8.g(r4, r0)     // Catch: java.lang.Throwable -> L55
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L4d
            return r0
        L4d:
            r0 = r7
            r7 = r6
        L4f:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2d
            r7.o(r8)     // Catch: java.lang.Throwable -> L2d
            goto L56
        L55:
            r0 = r7
        L56:
            xe1 r7 = defpackage.sec.a(r6)
            bp2 r8 = defpackage.o23.a
            an2 r8 = defpackage.an2.c
            k0 r1 = new k0
            r3 = 20
            r1.<init>(r6, r2, r3)
            r6.f(r7, r8, r1)
            r6.n(r0)
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb1.k(hb1, rz1, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            r40 = this;
            r0 = r40
            r1 = 1
            r0.D = r1
            java.util.HashMap r1 = r0.O
            r1.clear()
            f6a r1 = r0.H
            java.lang.Object r1 = r1.getValue()
            r2 = r1
            rz1 r2 = (defpackage.rz1) r2
            if (r2 == 0) goto L72
            f6a r6 = r0.B
            if (r6 == 0) goto L72
        L19:
            java.lang.Object r7 = r6.getValue()
            r8 = r7
            wa1 r8 = (defpackage.wa1) r8
            dj3 r38 = defpackage.dj3.a
            r39 = 130019312(0x7bfeff0, float:2.8879508E-34)
            r9 = 1
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            java.lang.String r35 = ""
            r36 = 0
            r37 = 0
            wa1 r1 = defpackage.wa1.a(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39)
            f6a r3 = r0.I
            java.lang.Object r3 = r3.getValue()
            java.util.List r3 = (java.util.List) r3
            t1c r4 = r0.G
            java.util.List r5 = r1.D
            wa1 r1 = r0.p(r1, r2, r3, r4, r5)
            boolean r1 = r6.k(r7, r1)
            if (r1 == 0) goto L19
        L72:
            int r1 = r0.D
            mn5 r2 = r0.R
            r3 = 0
            if (r2 == 0) goto L7c
            r2.cancel(r3)
        L7c:
            xe1 r2 = defpackage.sec.a(r0)
            bp2 r4 = defpackage.o23.a
            an2 r4 = defpackage.an2.c
            db1 r5 = new db1
            r5.<init>(r1, r0, r3)
            mn5 r1 = r0.f(r2, r4, r5)
            r0.R = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb1.l():void");
    }

    public final void m(String str) {
        Object value;
        str.getClass();
        this.J = lba.K0(str).toString();
        this.K = 1;
        this.L = true;
        this.N.clear();
        f6a f6aVar = this.B;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, wa1.a((wa1) value, false, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, null, false, false, false, false, false, true, false, dj3.a, null, null, 0, null, null, 2088763391)));
            if (this.M && this.L) {
                xe1 a = sec.a(this);
                bp2 bp2Var = o23.a;
                f(a, an2.c, new cb1(1, this, null));
            }
        } else if (this.M) {
        }
    }

    public final void n(rz1 rz1Var) {
        Iterable<wz1> iterable = (Iterable) this.I.getValue();
        ArrayList arrayList = new ArrayList(ig1.t(iterable, 10));
        for (wz1 wz1Var : iterable) {
            arrayList.add(wz1Var.a.a);
        }
        Set F0 = hg1.F0(arrayList);
        Set entrySet = this.N.entrySet();
        entrySet.getClass();
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getClass();
            Object key = entry.getKey();
            key.getClass();
            if (F0.contains((String) key)) {
                it.remove();
            }
        }
        this.H.l(rz1Var);
    }

    public final void o(List list) {
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((wz1) it.next()).a.a);
        }
        Set F0 = hg1.F0(arrayList);
        Set entrySet = this.N.entrySet();
        entrySet.getClass();
        Iterator it2 = entrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            entry.getClass();
            Object key = entry.getKey();
            key.getClass();
            if (F0.contains((String) key)) {
                it2.remove();
            }
        }
        f6a f6aVar = this.I;
        f6aVar.getClass();
        f6aVar.m(null, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005f, code lost:
        if (r2 == null) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wa1 p(defpackage.wa1 r34, defpackage.rz1 r35, java.util.List r36, defpackage.t1c r37, java.util.List r38) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb1.p(wa1, rz1, java.util.List, t1c, java.util.List):wa1");
    }
}
