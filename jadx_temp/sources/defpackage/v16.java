package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v16  reason: default package */
/* loaded from: classes.dex */
public final class v16 {
    public final va7 a;
    public mj b;
    public int c;
    public final wa7 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public s16 j;
    public final t57 k;

    public v16() {
        long[] jArr = y89.a;
        this.a = new va7();
        wa7 wa7Var = z89.a;
        this.d = new wa7();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new r16(this);
    }

    public static void c(b26 b26Var, int i, t16 t16Var) {
        long a;
        int i2 = 0;
        long i3 = b26Var.i(0);
        if (b26Var.g()) {
            a = hj5.a(0, i, 1, i3);
        } else {
            a = hj5.a(i, 0, 2, i3);
        }
        p16[] p16VarArr = t16Var.a;
        int length = p16VarArr.length;
        int i4 = 0;
        while (i2 < length) {
            p16 p16Var = p16VarArr[i2];
            int i5 = i4 + 1;
            if (p16Var != null) {
                p16Var.l = hj5.d(a, hj5.c(b26Var.i(i4), i3));
            }
            i2++;
            i4 = i5;
        }
    }

    public static int h(int[] iArr, b26 b26Var) {
        int j = b26Var.j();
        int d = b26Var.d() + j;
        int i = 0;
        while (j < d) {
            int c = b26Var.c() + iArr[j];
            iArr[j] = c;
            i = Math.max(i, c);
            j++;
        }
        return i;
    }

    public final p16 a(int i, Object obj) {
        t16 t16Var = (t16) this.a.g(obj);
        if (t16Var != null) {
            return t16Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            p16 p16Var = (p16) arrayList.get(i);
            bq4 bq4Var = p16Var.n;
            if (bq4Var != null) {
                int max = Math.max((int) (j >> 32), ((int) (p16Var.l >> 32)) + ((int) (bq4Var.u >> 32)));
                j = (Math.max((int) (j & 4294967295L), ((int) (p16Var.l & 4294967295L)) + ((int) (bq4Var.u & 4294967295L))) & 4294967295L) | (max << 32);
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c5, code lost:
        if (r2 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c7, code lost:
        r1 = r28.a;
        r2 = r1.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cb, code lost:
        if (r5 >= r2) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01cd, code lost:
        r6 = r1[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cf, code lost:
        if (r6 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d5, code lost:
        if (r6.c() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d7, code lost:
        r3.remove(r6);
        r8 = r49.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01dc, code lost:
        if (r8 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01de, code lost:
        defpackage.wbd.j(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e1, code lost:
        r6.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01e4, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e7, code lost:
        g(r14, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ec, code lost:
        r1 = r28 + 1;
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f4, code lost:
        r35 = r2;
        r30 = r8;
        f(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ff, code lost:
        r2 = r35 + 1;
        r8 = r30;
        r1 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0207, code lost:
        r1 = r58;
        r2 = new int[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x020b, code lost:
        if (r10 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x020d, code lost:
        if (r7 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0213, code lost:
        if (r9.isEmpty() != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021a, code lost:
        if (r9.size() <= 1) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x021c, code lost:
        defpackage.kg1.N(new defpackage.u16(r7, 2), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0225, code lost:
        r8 = r9.size();
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x022a, code lost:
        if (r12 >= r8) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x022c, code lost:
        r13 = (defpackage.b26) r9.get(r12);
        r5 = r11.g(r13.getKey());
        r5.getClass();
        c(r13, r60 - h(r2, r13), (defpackage.t16) r5);
        g(r13, false);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x024f, code lost:
        r5 = 0;
        defpackage.cz.O(0, 0, 6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0255, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x025a, code lost:
        if (r6.isEmpty() != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0261, code lost:
        if (r6.size() <= 1) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0263, code lost:
        defpackage.kg1.N(new defpackage.u16(r7, r5), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x026b, code lost:
        r5 = r6.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0270, code lost:
        if (r8 >= r5) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0272, code lost:
        r12 = (defpackage.b26) r6.get(r8);
        r13 = (h(r2, r12) + r61) - r12.c();
        r14 = r11.g(r12.getKey());
        r14.getClass();
        c(r12, r13, (defpackage.t16) r14);
        g(r12, false);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x029a, code lost:
        defpackage.cz.O(0, 0, 6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x029f, code lost:
        r5 = r15.b;
        r8 = r15.a;
        r12 = r8.length - 2;
        r14 = r49.h;
        r29 = r15;
        r15 = r49.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ac, code lost:
        if (r12 < 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ae, code lost:
        r31 = r14;
        r30 = r15;
        r15 = 0;
        r16 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b3, code lost:
        r13 = r8[r15];
        r33 = r5;
        r32 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c1, code lost:
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02c3, code lost:
        r5 = 8 - ((~(r15 - r12)) >>> 31);
        r34 = r13;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02cf, code lost:
        if (r6 >= r5) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d5, code lost:
        if ((r34 & 255) >= 128) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d7, code lost:
        r13 = r33[(r15 << 3) + r6];
        r14 = (defpackage.t16) r11.g(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02e2, code lost:
        if (r14 != null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e6, code lost:
        r43 = r6;
        r36 = r15;
        r6 = r54.o(r13);
        r44 = r8;
        r8 = java.lang.Math.min(r1, r14.e);
        r14.e = r8;
        r14.d = java.lang.Math.min(r1 - r8, r14.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0305, code lost:
        if (r6 != (-1)) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0307, code lost:
        r6 = r14.a;
        r8 = r6.length;
        r1 = 0;
        r37 = false;
        r38 = 0;
        r16 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x030f, code lost:
        if (r1 >= r8) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0311, code lost:
        r39 = r12;
        r12 = r6[r1];
        r40 = r38 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0317, code lost:
        if (r12 == null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x031d, code lost:
        if (r12.c() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x031f, code lost:
        r41 = r1;
        r47 = r6;
        r59 = r10;
        r48 = r11;
        r10 = r13;
        r4 = r14;
        r15 = r16;
        r45 = r29;
        r6 = r31;
        r46 = r39;
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0335, code lost:
        r41 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0343, code lost:
        if (((java.lang.Boolean) r12.k.getValue()).booleanValue() == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0345, code lost:
        r12.d();
        r14.a[r38] = r16;
        r3.remove(r12);
        r1 = r49.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0351, code lost:
        if (r1 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0353, code lost:
        defpackage.wbd.j(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0358, code lost:
        r1 = r14;
        r14 = r12.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x035b, code lost:
        if (r14 == null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x035d, code lost:
        r42 = r13;
        r13 = r12.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0365, code lost:
        if (r12.c() != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0367, code lost:
        if (r13 != null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0369, code lost:
        r4 = r1;
        r47 = r6;
        r59 = r10;
        r48 = r11;
        r15 = r16;
        r45 = r29;
        r6 = r31;
        r46 = r39;
        r10 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x037b, code lost:
        r12.f(true);
        r15 = r16;
        r47 = r6;
        r59 = r10;
        r6 = r31;
        r10 = r42;
        r4 = r1;
        r48 = r11;
        r31 = r2;
        r45 = r29;
        r46 = r39;
        r29 = r8;
        r8 = r30;
        r30 = r9;
        r9 = r36;
        defpackage.ixd.q(r12.a, r15, r15, new defpackage.cg4(r12, r13, r14, (defpackage.qx1) r15, 14), 3);
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03ad, code lost:
        r4 = r1;
        r47 = r6;
        r59 = r10;
        r48 = r11;
        r10 = r13;
        r15 = r16;
        r45 = r29;
        r6 = r31;
        r46 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03bd, code lost:
        r31 = r2;
        r29 = r8;
        r8 = r30;
        r30 = r9;
        r9 = r36;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03cc, code lost:
        if (r12.c() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x03ce, code lost:
        r3.add(r12);
        r1 = r49.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x03d3, code lost:
        if (r1 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03d5, code lost:
        defpackage.wbd.j(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03d8, code lost:
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03db, code lost:
        r12.d();
        r4.a[r38] = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03e3, code lost:
        r41 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03e5, code lost:
        r47 = r6;
        r59 = r10;
        r48 = r11;
        r10 = r13;
        r4 = r14;
        r15 = r16;
        r45 = r29;
        r6 = r31;
        r46 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03f5, code lost:
        r31 = r2;
        r29 = r8;
        r8 = r30;
        r30 = r9;
        r9 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0400, code lost:
        r1 = r41 + 1;
        r14 = r4;
        r36 = r9;
        r13 = r10;
        r16 = r15;
        r9 = r30;
        r2 = r31;
        r38 = r40;
        r12 = r46;
        r11 = r48;
        r10 = r59;
        r31 = r6;
        r30 = r8;
        r8 = r29;
        r29 = r45;
        r6 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0424, code lost:
        r59 = r10;
        r48 = r11;
        r46 = r12;
        r10 = r13;
        r45 = r29;
        r8 = r30;
        r6 = r31;
        r31 = r2;
        r30 = r9;
        r9 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x043a, code lost:
        if (r37 != false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x043c, code lost:
        f(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0441, code lost:
        r59 = r10;
        r48 = r11;
        r46 = r12;
        r45 = r29;
        r8 = r30;
        r6 = r31;
        r31 = r2;
        r30 = r9;
        r9 = r36;
        r1 = r14.b;
        r1.getClass();
        r1 = r55.x(r6, r14.d, r14.e, r1.a);
        r1.h();
        r12 = r14.a;
        r13 = r12.length;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x047a, code lost:
        if (r14 >= r13) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x047c, code lost:
        r15 = r12[r14];
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x047e, code lost:
        if (r15 == null) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x048d, code lost:
        if (((java.lang.Boolean) r15.h.getValue()).booleanValue() != true) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0490, code lost:
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0495, code lost:
        if (r7 == null) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x049b, code lost:
        if (r6 != r7.o(r13)) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x049d, code lost:
        f(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04a1, code lost:
        r14.a(r1, r62, r63, r60, r61, r14.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        r8 = r49.c;
        r9 = (defpackage.b26) defpackage.hg1.a0(r53);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04b6, code lost:
        if (r6 >= r49.c) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04b8, code lost:
        r8.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x04bc, code lost:
        r6.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x04c2, code lost:
        r43 = r6;
        r44 = r8;
        r59 = r10;
        r48 = r11;
        r46 = r12;
        r45 = r29;
        r8 = r30;
        r6 = r31;
        r31 = r2;
        r30 = r9;
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04d8, code lost:
        r34 = r34 >> 8;
        r10 = r59;
        r15 = r9;
        r9 = r30;
        r2 = r31;
        r29 = r45;
        r12 = r46;
        r11 = r48;
        r16 = null;
        r31 = r6;
        r30 = r8;
        r8 = r44;
        r6 = r43 + 1;
        r1 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04f8, code lost:
        r44 = r8;
        r59 = r10;
        r48 = r11;
        r46 = r12;
        r45 = r29;
        r8 = r30;
        r6 = r31;
        r31 = r2;
        r30 = r9;
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x050d, code lost:
        if (r5 != 8) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x050f, code lost:
        r12 = r46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0512, code lost:
        r44 = r8;
        r59 = r10;
        r48 = r11;
        r45 = r29;
        r8 = r30;
        r6 = r31;
        r31 = r2;
        r30 = r9;
        r9 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
        if (r9 == null) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0525, code lost:
        if (r9 == r12) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0527, code lost:
        r15 = r9 + 1;
        r1 = r58;
        r10 = r59;
        r9 = r30;
        r2 = r31;
        r5 = r33;
        r29 = r45;
        r11 = r48;
        r16 = null;
        r31 = r6;
        r30 = r8;
        r6 = r32;
        r8 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0545, code lost:
        r31 = r2;
        r32 = r6;
        r30 = r9;
        r59 = r10;
        r48 = r11;
        r6 = r14;
        r8 = r15;
        r45 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0557, code lost:
        if (r8.isEmpty() != false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x055e, code lost:
        if (r8.size() <= 1) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0560, code lost:
        r5 = r54;
        defpackage.kg1.N(new defpackage.u16(r5, 3), r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x056c, code lost:
        r5 = r54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x056e, code lost:
        r1 = r8.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r9 = r9.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0573, code lost:
        if (r2 >= r1) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0575, code lost:
        r3 = (defpackage.b26) r8.get(r2);
        r7 = r48;
        r4 = r7.g(r3.getKey());
        r4.getClass();
        r4 = (defpackage.t16) r4;
        r9 = r31;
        r10 = h(r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0590, code lost:
        if (r57 == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0592, code lost:
        r11 = (defpackage.b26) defpackage.hg1.Y(r53);
        r14 = r11.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x05a1, code lost:
        if (r11.g() == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x05a3, code lost:
        r11 = r14 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05a5, code lost:
        r11 = (int) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05a7, code lost:
        r11 = r14 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05aa, code lost:
        r11 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05ac, code lost:
        r3.k(r11 - r10, r4.c, r51, r52);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x05b6, code lost:
        if (r59 == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x05b8, code lost:
        g(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x05bc, code lost:
        r2 = r2 + 1;
        r48 = r7;
        r31 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05c3, code lost:
        r10 = r51;
        r12 = r52;
        r9 = r31;
        r7 = r48;
        defpackage.cz.O(0, 0, 6, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05d1, code lost:
        r10 = r51;
        r12 = r52;
        r5 = r54;
        r9 = r31;
        r7 = r48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05df, code lost:
        if (r6.isEmpty() != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05e6, code lost:
        if (r6.size() <= 1) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05e8, code lost:
        defpackage.kg1.N(new defpackage.u16(r5, 1), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r49.c = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05f0, code lost:
        r1 = r6.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05f5, code lost:
        if (r2 >= r1) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05f7, code lost:
        r3 = (defpackage.b26) r6.get(r2);
        r4 = r7.g(r3.getKey());
        r4.getClass();
        r4 = (defpackage.t16) r4;
        r3.k((r4.g - r3.c()) + h(r9, r3), r4.c, r10, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x061c, code lost:
        if (r59 == false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x061e, code lost:
        g(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0621, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0624, code lost:
        java.util.Collections.reverse(r8);
        r53.addAll(0, r8);
        r53.addAll(r6);
        r30.clear();
        r32.clear();
        r8.clear();
        r6.clear();
        r45.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x063f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r56 == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r12 = r50 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        r12 = r50 << 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
        if (r57 != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r59 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006f, code lost:
        r14 = r11.b;
        r15 = r11.a;
        r9 = r15.length - 2;
        r15 = r49.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
        if (r9 < 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        r2 = r15[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        if (((((~r2) << 7) & r2) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0098, code lost:
        r5 = 8 - ((~(r1 - r9)) >>> 31);
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        if (r6 >= r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        if ((r2 & 255) >= 128) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a8, code lost:
        r29 = r2;
        r15.a(r14[(r1 << 3) + r6]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
        r2 = r29 >> 8;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        if (r5 != 8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        if (r1 == r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
        r1 = r53.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
        r3 = r49.i;
        r6 = r49.f;
        r9 = r49.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        if (r2 >= r1) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d3, code lost:
        r14 = (defpackage.b26) r53.get(r2);
        r15.l(r14.getKey());
        r5 = r14.b();
        r34 = r1;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
        if (r1 >= r5) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        r35 = r2;
        r2 = r14.e(r1);
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f3, code lost:
        if ((r2 instanceof defpackage.c16) == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f5, code lost:
        r2 = (defpackage.c16) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
        if (r2 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
        r28 = (defpackage.t16) r11.g(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0108, code lost:
        if (r7 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010a, code lost:
        r1 = r7.o(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0114, code lost:
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0116, code lost:
        if (r1 != (-1)) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0118, code lost:
        if (r7 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011a, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x011c, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011d, code lost:
        if (r28 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011f, code lost:
        r3 = new defpackage.t16(r49);
        defpackage.t16.b(r3, r14, r62, r63, r60, r61);
        r11.n(r14.getKey(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013e, code lost:
        if (r14.getIndex() == r1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0141, code lost:
        if (r1 == (-1)) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0143, code lost:
        if (r1 >= r8) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0145, code lost:
        r9.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0149, code lost:
        r6.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014c, code lost:
        r30 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0150, code lost:
        r5 = r14.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0159, code lost:
        if (r14.g() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
        r5 = r5 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015f, code lost:
        r5 = r5 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
        c(r14, (int) r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0165, code lost:
        if (r2 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0167, code lost:
        r1 = r3.a;
        r2 = r1.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016b, code lost:
        if (r3 >= r2) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016d, code lost:
        r5 = r1[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016f, code lost:
        if (r5 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0171, code lost:
        r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0174, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0177, code lost:
        if (r10 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0179, code lost:
        defpackage.t16.b(r28, r14, r62, r63, r60, r61);
        r5 = r28.a;
        r6 = r5.length;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x018c, code lost:
        if (r9 >= r6) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x018e, code lost:
        r56 = r2;
        r2 = r5[r9];
        r28 = r5;
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0196, code lost:
        if (r2 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0198, code lost:
        r30 = r8;
        r31 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a7, code lost:
        if (defpackage.hj5.b(r2.l, 9223372034707292159L) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a9, code lost:
        r2.l = defpackage.hj5.d(r2.l, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b2, code lost:
        r30 = r8;
        r31 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b6, code lost:
        r9 = r31 + 1;
        r2 = r56;
        r5 = r28;
        r6 = r29;
        r8 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c1, code lost:
        r30 = r8;
     */
    /* JADX WARN: Type inference failed for: r15v25, types: [w12, qx1, k12] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(int r50, int r51, int r52, java.util.ArrayList r53, defpackage.mj r54, defpackage.z3d r55, boolean r56, boolean r57, int r58, boolean r59, int r60, int r61, defpackage.t12 r62, defpackage.yp4 r63) {
        /*
            Method dump skipped, instructions count: 1600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v16.d(int, int, int, java.util.ArrayList, mj, z3d, boolean, boolean, int, boolean, int, int, t12, yp4):void");
    }

    public final void e() {
        p16[] p16VarArr;
        va7 va7Var = this.a;
        if (va7Var.j()) {
            Object[] objArr = va7Var.c;
            long[] jArr = va7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (p16 p16Var : ((t16) objArr[(i << 3) + i3]).a) {
                                    if (p16Var != null) {
                                        p16Var.d();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            va7Var.a();
        }
    }

    public final void f(Object obj) {
        p16[] p16VarArr;
        t16 t16Var = (t16) this.a.l(obj);
        if (t16Var != null) {
            for (p16 p16Var : t16Var.a) {
                if (p16Var != null) {
                    p16Var.d();
                }
            }
        }
    }

    public final void g(b26 b26Var, boolean z) {
        Object g = this.a.g(b26Var.getKey());
        g.getClass();
        p16[] p16VarArr = ((t16) g).a;
        int length = p16VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            p16 p16Var = p16VarArr[i];
            int i3 = i2 + 1;
            if (p16Var != null) {
                long i4 = b26Var.i(i2);
                long j = p16Var.l;
                if (!hj5.b(j, 9223372034707292159L) && !hj5.b(j, i4)) {
                    long c = hj5.c(i4, j);
                    l54 l54Var = p16Var.e;
                    if (l54Var != null) {
                        long c2 = hj5.c(((hj5) p16Var.q.getValue()).a, c);
                        p16Var.h(c2);
                        p16Var.g(true);
                        p16Var.g = z;
                        ixd.q(p16Var.a, null, null, new l0(p16Var, l54Var, c2, (qx1) null), 3);
                    }
                }
                p16Var.l = i4;
            }
            i++;
            i2 = i3;
        }
    }
}
