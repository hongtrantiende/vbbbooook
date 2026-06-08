package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g76  reason: default package */
/* loaded from: classes3.dex */
public final class g76 implements b66 {
    public final xa2 a;

    public g76(xa2 xa2Var) {
        this.a = xa2Var;
    }

    public final void a(String str) {
        xe2 xe2Var = this.a.f;
        xe2Var.getClass();
        str.getClass();
        ef2 ef2Var = ef2.a;
        if (((ye2) new bf2(xe2Var, str, new af2(4)).e()) == null) {
            xe2Var.h0(new ye2(si5.a.b().b(), iqd.p(), str));
            return;
        }
        throw new RuntimeException();
    }

    public final Object b() {
        lm lmVar = (lm) this.a.c.a;
        yc2 yc2Var = new yc2(2);
        lmVar.getClass();
        return new su9(882080133, new String[]{"DbBook"}, lmVar, "DbBook.sq", "countBooksByChapter", "SELECT COUNT(*) FROM DbBook WHERE hidden = 0 AND totalChapter > 0", yc2Var).d();
    }

    public final Object c() {
        lm lmVar = (lm) this.a.c.a;
        yc2 yc2Var = new yc2(3);
        lmVar.getClass();
        return new su9(-1766121323, new String[]{"DbBook"}, lmVar, "DbBook.sq", "countBooksByTime", "SELECT COUNT(*) FROM DbBook WHERE hidden = 0 AND (totalReadTime > 0 OR totalListenedTime > 0)", yc2Var).d();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.rx1 r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.c66
            if (r0 == 0) goto L13
            r0 = r7
            c66 r0 = (defpackage.c66) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            c66 r0 = new c66
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.util.Iterator r1 = r0.a
            java.util.Iterator r1 = (java.util.Iterator) r1
            defpackage.swd.r(r7)
            goto L5b
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L30:
            defpackage.swd.r(r7)
            xa2 r7 = r6.a
            tc2 r1 = r7.c
            r1.getClass()
            be2 r3 = defpackage.be2.a
            md2 r3 = new md2
            xc2 r4 = new xc2
            r5 = 11
            r4.<init>(r1, r5)
            r3.<init>(r1, r4)
            java.util.List r1 = r3.c()
            zs3 r3 = new zs3
            r4 = 20
            r3.<init>(r4, r1, r6)
            defpackage.ig1.K(r7, r3)
            java.util.Iterator r7 = r1.iterator()
            r1 = r7
        L5b:
            boolean r7 = r1.hasNext()
            yxb r3 = defpackage.yxb.a
            if (r7 == 0) goto L7a
            java.lang.Object r7 = r1.next()
            uc2 r7 = (defpackage.uc2) r7
            java.lang.String r7 = r7.a
            r4 = r1
            java.util.Iterator r4 = (java.util.Iterator) r4
            r0.a = r4
            r0.d = r2
            r6.e(r7)
            u12 r7 = defpackage.u12.a
            if (r3 != r7) goto L5b
            return r7
        L7a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g76.d(rx1):java.lang.Object");
    }

    public final void e(String str) {
        ig1.K(this.a, new zs3(22, this, str));
        zq5 zq5Var = q44.a;
        zq5Var.c0(x08.f(etd.i(zq5Var), str));
    }

    public final void f(String str) {
        xa2 xa2Var = this.a;
        tc2 tc2Var = xa2Var.c;
        tc2Var.getClass();
        str.getClass();
        td2 td2Var = td2.a;
        ig1.K(tc2Var, new uh3(6, new bd2(tc2Var, str, new xc2(tc2Var, 17)).c(), this, str));
        xe2 xe2Var = xa2Var.f;
        xe2Var.getClass();
        ((lm) xe2Var.a).r(400211862, "DELETE FROM DbCategory\nWHERE id = ?", new jb2(str, 5));
        xe2Var.C(400211862, new af2(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.d66
            if (r0 == 0) goto L13
            r0 = r11
            d66 r0 = (defpackage.d66) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            d66 r0 = new d66
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            long r9 = r0.a
            java.util.Iterator r1 = r0.b
            java.util.Iterator r1 = (java.util.Iterator) r1
            defpackage.swd.r(r11)
            goto L79
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            r8 = 0
            return r8
        L32:
            defpackage.swd.r(r11)
            xa2 r11 = r8.a
            tc2 r11 = r11.c
            r11.getClass()
            be2 r1 = defpackage.be2.a
            md2 r1 = new md2
            xc2 r3 = new xc2
            r4 = 11
            r3.<init>(r11, r4)
            r1.<init>(r11, r3)
            java.util.List r11 = r1.c()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r11 = r11.iterator()
        L57:
            boolean r3 = r11.hasNext()
            if (r3 == 0) goto L74
            java.lang.Object r3 = r11.next()
            r4 = r3
            uc2 r4 = (defpackage.uc2) r4
            long r4 = r4.G
            r6 = 1
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r6 > 0) goto L57
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 >= 0) goto L57
            r1.add(r3)
            goto L57
        L74:
            java.util.Iterator r11 = r1.iterator()
            r1 = r11
        L79:
            boolean r11 = r1.hasNext()
            yxb r3 = defpackage.yxb.a
            if (r11 == 0) goto L9a
            java.lang.Object r11 = r1.next()
            uc2 r11 = (defpackage.uc2) r11
            java.lang.String r11 = r11.a
            r4 = r1
            java.util.Iterator r4 = (java.util.Iterator) r4
            r0.b = r4
            r0.a = r9
            r0.e = r2
            r8.e(r11)
            u12 r11 = defpackage.u12.a
            if (r3 != r11) goto L79
            return r11
        L9a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g76.g(long, rx1):java.lang.Object");
    }

    public final ArrayList h(int i, String str) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        str.getClass();
        qd2 qd2Var = qd2.a;
        List<uc2> c = new fd2(tc2Var, str, i, new xc2(tc2Var, 19)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final zo0 i() {
        wt1 i0 = ivd.i0(this.a.f.f0());
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 10);
    }

    public final y73 j(String str) {
        str.getClass();
        wt1 i0 = ivd.i0(this.a.c.i0(str));
        bp2 bp2Var = o23.a;
        return new y73(ivd.f0(i0, an2.c), 2);
    }

    public final y73 k(String str) {
        str.getClass();
        String p = qq8.p(str, true);
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        p.getClass();
        zd2 zd2Var = zd2.a;
        wt1 i0 = ivd.i0(new bd2(tc2Var, p, new xc2(tc2Var, 14), (byte) 0));
        bp2 bp2Var = o23.a;
        return new y73(ivd.f0(i0, an2.c), 3);
    }

    public final ArrayList l(int i, int i2) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        ie2 ie2Var = ie2.a;
        List<uc2> c = new nd2(tc2Var, i, 20L, i2, new xc2(tc2Var, 15)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final ArrayList m(int i, int i2, int i3) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        je2 je2Var = je2.a;
        List<uc2> c = new pd2(tc2Var, i2, i, 20L, i3, new xc2(tc2Var, 2)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final ob4 n() {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        wt1 i0 = ivd.i0(new dd2(tc2Var, new yc2(1)));
        bp2 bp2Var = o23.a;
        return ivd.e0(i0, an2.c);
    }

    public final ob4 o(int i) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        wt1 i0 = ivd.i0(new ed2(tc2Var, i, new yc2(9)));
        bp2 bp2Var = o23.a;
        return ivd.e0(i0, an2.c);
    }

    public final ArrayList p(int i, int i2, int i3, int i4) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        de2 de2Var = de2.a;
        List<uc2> c = new ld2(tc2Var, i2, i, i3, i4, new xc2(tc2Var, 13)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final ArrayList q(int i, int i2, int i3, int i4, int i5) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        ce2 ce2Var = ce2.a;
        List<uc2> c = new jd2(tc2Var, i, i3, i2, i4, i5, new xc2(tc2Var, 16)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final ArrayList r(int i, String str) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        str.getClass();
        ee2 ee2Var = ee2.a;
        List<uc2> c = new kd2(tc2Var, str, 30L, i, new xc2(tc2Var, 10)).c();
        ArrayList arrayList = new ArrayList(ig1.t(c, 10));
        for (uc2 uc2Var : c) {
            arrayList.add(se0.A(uc2Var));
        }
        return arrayList;
    }

    public final void s(a66 a66Var) {
        long b = si5.a.b().b();
        tc2 tc2Var = this.a.c;
        Map map = a66Var.b;
        Map map2 = a66Var.c;
        String str = a66Var.d;
        int i = a66Var.e;
        int i2 = a66Var.f;
        int i3 = a66Var.n;
        String str2 = a66Var.l;
        String str3 = a66Var.j;
        boolean z = a66Var.p;
        tc2Var.t0(uc2.a((uc2) tc2Var.i0(a66Var.a).d(), map, map2, str, i, i2, a66Var.g, null, str3, str2, null, i3, a66Var.o, null, z, a66Var.u, a66Var.x, a66Var.y, a66Var.z, null, 0L, b, -59815551, 3));
    }

    public final void t(String str, List list) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(-500898902, "UPDATE DbBook\nSET category = ?\nWHERE id = ?", new o7(20, tc2Var, list, str));
        tc2Var.C(-500898902, new yc2(14));
    }

    public final void u(String str, String str2) {
        xe2 xe2Var = this.a.f;
        xe2Var.getClass();
        str2.getClass();
        str.getClass();
        ((lm) xe2Var.a).r(-1409751201, "UPDATE DbCategory\nSET name = ?\nWHERE id = ?", new ze2(str2, str, 0));
        xe2Var.C(-1409751201, new yc2(29));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(12:5|6|(1:(4:9|10|11|12)(2:44|45))(2:46|(14:48|49|50|51|52|53|54|55|56|57|58|59|60|(1:62)(1:63))(5:75|18|(1:20)|21|22))|13|14|(2:25|26)|16|(1:24)|18|(0)|21|22))|76|6|(0)(0)|13|14|(0)|16|(0)|18|(0)|21|22|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
        r3 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(java.lang.String r37, java.lang.String r38, java.lang.String r39, java.lang.String r40, java.lang.String r41, defpackage.sr5 r42, defpackage.rx1 r43) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g76.v(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, sr5, rx1):java.lang.Object");
    }

    public final void w(String str, boolean z) {
        tc2 tc2Var = this.a.c;
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(1760632157, "UPDATE DbBook\nSET follow = ?\nWHERE id = ?", new be0(z, str, 3));
        tc2Var.C(1760632157, new ar1(27));
    }

    public final void x(long j, long j2, String str) {
        xa2 xa2Var = this.a;
        tc2 tc2Var = xa2Var.c;
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(-87582354, "UPDATE DbBook\nSET totalReadTime = totalReadTime + ?\nWHERE id = ?", new vc2(str, j2, 0));
        tc2Var.C(-87582354, new ar1(24));
        xa2Var.Q.l0(new xh2(iqd.p(), j2, 0L, j));
    }
}
