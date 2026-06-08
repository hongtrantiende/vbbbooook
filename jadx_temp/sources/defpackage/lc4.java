package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc4  reason: default package */
/* loaded from: classes.dex */
public final class lc4 implements jc4 {
    public final rg a;
    public final rg b;
    public final hc4 d;
    public fa7 f;
    public xc4 h;
    public final xc4 c = new xc4(2, null, 14);
    public final kc4 e = new kc4(this);
    public final ma7 g = new ma7(1);

    public lc4(rg rgVar, rg rgVar2) {
        this.a = rgVar;
        this.b = rgVar2;
        this.d = new hc4(this, rgVar2);
    }

    public final boolean a(boolean z) {
        va0 va0Var;
        if (f() != null) {
            xc4 f = f();
            i(null);
            if (f != null) {
                tc4 tc4Var = tc4.a;
                tc4 tc4Var2 = tc4.c;
                f.A1(tc4Var, tc4Var2);
                if (!f.a.I) {
                    ng5.c("visitAncestors called on an unattached node");
                }
                s57 s57Var = f.a.e;
                tx5 F = ct1.F(f);
                while (F != null) {
                    if ((((s57) F.b0.g).d & 1024) != 0) {
                        while (s57Var != null) {
                            if ((s57Var.c & 1024) != 0) {
                                s57 s57Var2 = s57Var;
                                ib7 ib7Var = null;
                                while (s57Var2 != null) {
                                    if (s57Var2 instanceof xc4) {
                                        ((xc4) s57Var2).A1(tc4.b, tc4Var2);
                                    } else if ((s57Var2.c & 1024) != 0 && (s57Var2 instanceof qs2)) {
                                        int i = 0;
                                        for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                            if ((s57Var3.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    s57Var2 = s57Var3;
                                                } else {
                                                    if (ib7Var == null) {
                                                        ib7Var = new ib7(new s57[16]);
                                                    }
                                                    if (s57Var2 != null) {
                                                        ib7Var.b(s57Var2);
                                                        s57Var2 = null;
                                                    }
                                                    ib7Var.b(s57Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    s57Var2 = ct1.o(ib7Var);
                                }
                            }
                            s57Var = s57Var.e;
                        }
                    }
                    F = F.v();
                    if (F != null && (va0Var = F.b0) != null) {
                        s57Var = (vqa) va0Var.f;
                    } else {
                        s57Var = null;
                    }
                }
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (!z) {
            int ordinal = ovd.v(this.c, i).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    c55.f();
                    return false;
                }
                z3 = false;
            } else {
                a(z);
            }
        } else {
            a(z);
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        rg rgVar = this.a;
        if (!rgVar.isFocused() && !rgVar.hasFocus()) {
            if (rgVar.hasFocus()) {
                View findFocus = rgVar.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                rgVar.clearFocus();
                return;
            }
            return;
        }
        rgVar.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        if (r7 == null) goto L216;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x016f A[Catch: all -> 0x02ee, TryCatch #0 {all -> 0x02ee, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0035, B:18:0x003a, B:20:0x0042, B:22:0x0047, B:24:0x004d, B:28:0x0053, B:126:0x016f, B:128:0x0175, B:129:0x0178, B:131:0x0183, B:134:0x0191, B:138:0x019b, B:141:0x01a1, B:142:0x01a6, B:145:0x01ae, B:147:0x01b4, B:149:0x01b8, B:151:0x01c0, B:153:0x01c6, B:157:0x01ce, B:159:0x01d7, B:160:0x01db, B:161:0x01de, B:164:0x01e4, B:165:0x01e9, B:166:0x01ec, B:168:0x01f2, B:170:0x01f6, B:173:0x01ff, B:175:0x0207, B:182:0x021e, B:184:0x0223, B:186:0x0227, B:209:0x0269, B:190:0x0233, B:192:0x0239, B:194:0x023d, B:196:0x0245, B:198:0x024b, B:202:0x0253, B:204:0x025c, B:205:0x0260, B:206:0x0263, B:210:0x026e, B:214:0x027e, B:216:0x0283, B:218:0x0287, B:241:0x02c9, B:222:0x0293, B:224:0x0299, B:226:0x029d, B:228:0x02a5, B:230:0x02ab, B:234:0x02b3, B:236:0x02bc, B:237:0x02c0, B:238:0x02c3, B:243:0x02d0, B:245:0x02d7, B:32:0x005b, B:34:0x0061, B:35:0x0064, B:37:0x006c, B:40:0x007a, B:44:0x0084, B:75:0x00d9, B:77:0x00dd, B:47:0x0089, B:49:0x008f, B:51:0x0093, B:53:0x009b, B:55:0x00a1, B:59:0x00a9, B:61:0x00b2, B:62:0x00b6, B:63:0x00b9, B:66:0x00bf, B:67:0x00c4, B:68:0x00c7, B:70:0x00cd, B:72:0x00d1, B:78:0x00e3, B:80:0x00e9, B:81:0x00ec, B:83:0x00f6, B:86:0x0104, B:90:0x010e, B:121:0x0163, B:123:0x0167, B:93:0x0113, B:95:0x0119, B:97:0x011d, B:99:0x0125, B:101:0x012b, B:105:0x0133, B:107:0x013c, B:108:0x0140, B:109:0x0143, B:112:0x0149, B:113:0x014e, B:114:0x0151, B:116:0x0157, B:118:0x015b), top: B:255:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.KeyEvent r13, defpackage.aj4 r14) {
        /*
            Method dump skipped, instructions count: 755
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc4.d(android.view.KeyEvent, aj4):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x011f, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean e(int r20, defpackage.qt8 r21, kotlin.jvm.functions.Function1 r22) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc4.e(int, qt8, kotlin.jvm.functions.Function1):java.lang.Boolean");
    }

    public final xc4 f() {
        xc4 xc4Var = this.h;
        if (xc4Var != null && xc4Var.I) {
            return xc4Var;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yu8] */
    public final boolean g(int i, boolean z) {
        boolean z2;
        xc4 f = f();
        rg rgVar = this.a;
        if (f == null || !f.J || !rgVar.y(i)) {
            ?? obj = new Object();
            obj.a = Boolean.FALSE;
            xc4 f2 = f();
            Boolean e = e(i, rgVar.getEmbeddedViewFocusRect(), new lu4(obj, i, 4));
            if (!sl5.h(e, Boolean.TRUE) || f2 == f()) {
                if (e != null && obj.a != null) {
                    if (!e.booleanValue() || !((Boolean) obj.a).booleanValue()) {
                        if ((i == 1 || i == 2) && z && b(i, false, false)) {
                            Boolean e2 = e(i, null, new ng(i, 3));
                            if (e2 != null) {
                                z2 = e2.booleanValue();
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean h(int i) {
        boolean z = false;
        if (!b(i, false, false)) {
            return false;
        }
        Boolean e = e(i, null, new ng(i, 2));
        if (e != null) {
            z = e.booleanValue();
        }
        if (!z) {
            c();
        }
        return z;
    }

    public final void i(xc4 xc4Var) {
        xc4 xc4Var2 = this.h;
        this.h = xc4Var;
        ma7 ma7Var = this.g;
        Object[] objArr = ma7Var.a;
        int i = ma7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((ic4) objArr[i2]).a(xc4Var2, xc4Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0099, code lost:
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a3, code lost:
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == r33) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
        if (r4.e != 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
        if (((r4.a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
        r37 = 1;
        r39 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
        r0 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c6, code lost:
        if (r0 <= 8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00dd, code lost:
        if (java.lang.Long.compare((r4.d * 32) ^ Long.MIN_VALUE, (r0 * 25) ^ Long.MIN_VALUE) > 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
        r0 = r4.a;
        r6 = r4.c;
        r12 = r4.b;
        r13 = (r6 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00eb, code lost:
        if (r14 >= r13) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ed, code lost:
        r8 = r0[r14] & (-9187201950435737472L);
        r0[r14] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
        r14 = r14 + 1;
        r5 = r5;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0108, code lost:
        r15 = r5;
        r18 = r6;
        r39 = 128;
        r5 = defpackage.cz.X(r0);
        r6 = r5 - 1;
        r13 = 72057594037927935L;
        r0[r6] = (r0[r6] & 72057594037927935L) | (-72057594037927936L);
        r0[r5] = r0[0];
        r5 = r18;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0129, code lost:
        if (r6 == r5) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x012b, code lost:
        r8 = r6 >> 3;
        r9 = (r6 & 7) << 3;
        r22 = (r0[r8] >> r9) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0139, code lost:
        if (r22 != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x013b, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0140, code lost:
        if (r22 == 254) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0143, code lost:
        r18 = java.lang.Long.hashCode(r12[r6]) * r28;
        r22 = r13;
        r13 = (r18 ^ (r18 << 16)) >>> 7;
        r14 = r4.b(r13);
        r13 = r13 & r5;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0165, code lost:
        if ((((r14 - r13) & r5) / 8) != (((r6 - r13) & r5) / 8)) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0167, code lost:
        r15 = r7;
        r0[r8] = (r0[r8] & (~(255 << r9))) | ((r18 & org.mozilla.javascript.Token.SWITCH) << r9);
        r0[r0.length - r15] = (r0[0] & r22) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r7 = r15;
        r13 = r22;
        r15 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x018a, code lost:
        r15 = r7;
        r7 = r14 >> 3;
        r25 = r0[r7];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x019b, code lost:
        if (((r25 >> r8) & 255) != 128) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x019d, code lost:
        r35 = r5;
        r36 = r6;
        r0[r7] = (r25 & (~(255 << r8))) | ((r18 & org.mozilla.javascript.Token.SWITCH) << r8);
        r0[r8] = (r0[r8] & (~(255 << r9))) | (128 << r9);
        r12[r14] = r12[r36];
        r12[r36] = r33;
        r6 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c5, code lost:
        r35 = r5;
        r36 = r6;
        r0[r7] = (r25 & (~(255 << r8))) | ((r18 & org.mozilla.javascript.Token.SWITCH) << r8);
        r5 = r12[r14];
        r12[r14] = r12[r36];
        r12[r36] = r5;
        r6 = r36 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01e2, code lost:
        r0[r0.length - r15] = (r0[0] & r22) | Long.MIN_VALUE;
        r6 = r6 + r15;
        r7 = r15;
        r13 = r22;
        r15 = r29;
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01f6, code lost:
        r15 = r7;
        r4.e = defpackage.y89.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0202, code lost:
        r37 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0206, code lost:
        r15 = 1;
        r39 = 128;
        r0 = defpackage.y89.b(r4.c);
        r5 = r4.a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r0);
        r0 = r4.a;
        r8 = r4.b;
        r9 = r4.c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0220, code lost:
        if (r12 >= r7) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0230, code lost:
        if (((r5[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0232, code lost:
        r13 = r6[r12];
        r16 = java.lang.Long.hashCode(r13) * r28;
        r16 = r16 ^ (r16 << 16);
        r37 = r15;
        r15 = r4.b(r16 >>> 7);
        r17 = r0;
        r0 = r16 & org.mozilla.javascript.Token.SWITCH;
        r16 = r5;
        r18 = r6;
        r5 = r0;
        r0 = r15 >> 3;
        r19 = (r15 & 7) << 3;
        r5 = (r17[r0] & (~(255 << r19))) | (r5 << r19);
        r17[r0] = r5;
        r17[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0272, code lost:
        r17 = r0;
        r16 = r5;
        r18 = r6;
        r37 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x027a, code lost:
        r12 = r12 + 1;
        r5 = r16;
        r0 = r17;
        r6 = r18;
        r15 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0285, code lost:
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0289, code lost:
        r14 = r0;
        r4.d++;
        r0 = r4.e;
        r3 = r4.a;
        r5 = r14 >> 3;
        r6 = r3[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02a2, code lost:
        if (((r6 >> r8) & 255) != r39) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02a4, code lost:
        r21 = r37 == 1 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a6, code lost:
        r4.e = r0 - r21;
        r0 = r4.c;
        r6 = (r6 & (~(255 << r8))) | (r10 << r8);
        r3[r5] = r6;
        r3[(((r14 - 7) & r0) + (r0 & 7)) >> 3] = r6;
        r37 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x034c, code lost:
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x034e, code lost:
        r10 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(android.view.KeyEvent r40) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc4.j(android.view.KeyEvent):boolean");
    }
}
