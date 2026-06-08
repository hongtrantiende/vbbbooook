package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi9  reason: default package */
/* loaded from: classes3.dex */
public final class xi9 implements AutoCloseable {
    public uc2 B;
    public p1a C;
    public final String a;
    public final xa2 b;
    public final ka9 c;
    public final b61 d;
    public final ub7 e;
    public gg2 f;

    public xi9(String str, xa2 xa2Var, ka9 ka9Var, b61 b61Var) {
        str.getClass();
        this.a = str;
        this.b = xa2Var;
        this.c = ka9Var;
        this.d = b61Var;
        this.e = new ub7();
    }

    public static ecc P(String str) {
        io5 q;
        ArrayList arrayList = new ArrayList();
        yo5 c = go5.d.c(str);
        if (c instanceof io5) {
            for (yo5 yo5Var : (Iterable) c) {
                icc R = R(yo5Var);
                if (R != null) {
                    arrayList.add(R);
                }
            }
        } else {
            String str2 = null;
            io5 q2 = null;
            if (c instanceof rp5) {
                rp5 rp5Var = (rp5) c;
                yo5 yo5Var2 = (yo5) rp5Var.get("tracks");
                if (yo5Var2 != null && (q = qsd.q(yo5Var2)) != null) {
                    q2 = q;
                } else {
                    yo5 yo5Var3 = (yo5) rp5Var.get("data");
                    if (yo5Var3 != null) {
                        q2 = qsd.q(yo5Var3);
                    }
                }
                if (q2 != null) {
                    for (yo5 yo5Var4 : q2.a) {
                        icc R2 = R(yo5Var4);
                        if (R2 != null) {
                            arrayList.add(R2);
                        }
                    }
                } else {
                    icc R3 = R(c);
                    if (R3 != null) {
                        arrayList.add(R3);
                    }
                }
            } else if (c instanceof vp5) {
                String n = qsd.n(c);
                if (n != null) {
                    if (!lba.i0(n)) {
                        str2 = n;
                    }
                    if (str2 != null) {
                        arrayList.add(new icc(str2));
                    }
                }
            } else {
                c55.f();
                return null;
            }
        }
        return new ecc(arrayList);
    }

    public static icc R(yo5 yo5Var) {
        vp5 vp5Var;
        String str;
        String str2;
        String str3;
        rp5 r = qsd.r(yo5Var);
        String str4 = null;
        if (r != null) {
            yo5 yo5Var2 = (yo5) r.get("data");
            if (yo5Var2 == null || (str2 = qsd.n(yo5Var2)) == null) {
                yo5 yo5Var3 = (yo5) r.get("url");
                if (yo5Var3 != null) {
                    str2 = qsd.n(yo5Var3);
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    yo5 yo5Var4 = (yo5) r.get("link");
                    if (yo5Var4 != null) {
                        str2 = qsd.n(yo5Var4);
                    } else {
                        str2 = null;
                    }
                }
            }
            if (str2 != null && !lba.i0(str2)) {
                yo5 yo5Var5 = (yo5) r.get("title");
                if (yo5Var5 == null || (str3 = qsd.n(yo5Var5)) == null) {
                    yo5 yo5Var6 = (yo5) r.get("name");
                    if (yo5Var6 != null) {
                        str3 = qsd.n(yo5Var6);
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        yo5 yo5Var7 = (yo5) r.get("label");
                        if (yo5Var7 != null) {
                            str4 = qsd.n(yo5Var7);
                        }
                        if (str4 == null) {
                            str3 = "";
                        } else {
                            str3 = str4;
                        }
                    }
                }
                return new icc(str3, str2);
            }
        } else {
            if (yo5Var instanceof vp5) {
                vp5Var = (vp5) yo5Var;
            } else {
                vp5Var = null;
            }
            if (vp5Var != null) {
                str = qsd.n(vp5Var);
            } else {
                str = null;
            }
            if (str != null && !lba.i0(str)) {
                return new icc(str);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(int r11, java.lang.String r12, boolean r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi9.D(int, java.lang.String, boolean, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        if (r1 != r7) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(java.lang.String r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi9.H(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:18:0x0041, B:20:0x0049), top: B:28:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ti9
            if (r0 == 0) goto L13
            r0 = r5
            ti9 r0 = (defpackage.ti9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ti9 r0 = new ti9
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L41
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            ub7 r5 = r4.e
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L40
            return r1
        L40:
            r0 = r5
        L41:
            gg2 r5 = r4.r()     // Catch: java.lang.Throwable -> L53
            p1a r1 = r4.C     // Catch: java.lang.Throwable -> L53
            if (r1 != 0) goto L55
            p1a r1 = new p1a     // Catch: java.lang.Throwable -> L53
            ka9 r2 = r4.c     // Catch: java.lang.Throwable -> L53
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> L53
            r4.C = r1     // Catch: java.lang.Throwable -> L53
            goto L55
        L53:
            r4 = move-exception
            goto L59
        L55:
            r0.r(r3)
            return r1
        L59:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi9.p(rx1):java.lang.Object");
    }

    public final gg2 r() {
        String str;
        if (this.f == null) {
            xa2 xa2Var = this.b;
            tc2 tc2Var = xa2Var.c;
            String str2 = this.a;
            uc2 uc2Var = (uc2) tc2Var.i0(str2).d();
            this.B = uc2Var;
            gg2 a = lv3.a(xa2Var, uc2Var.j, uc2Var.l);
            this.f = a;
            String str3 = a.a;
            uc2 uc2Var2 = this.B;
            String str4 = null;
            if (uc2Var2 != null) {
                if (!sl5.h(str3, uc2Var2.l)) {
                    gg2 gg2Var = this.f;
                    if (gg2Var != null) {
                        str = gg2Var.a;
                    } else {
                        str = null;
                    }
                    if (gg2Var != null) {
                        str4 = gg2Var.b;
                    }
                    if (str4 == null) {
                        str4 = "";
                    }
                    tc2Var.D0(str, str4, str2);
                }
            } else {
                sl5.v("book");
                throw null;
            }
        }
        gg2 gg2Var2 = this.f;
        if (gg2Var2 != null) {
            return gg2Var2;
        }
        throw new Exception();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r3 == r7) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
        if (r0 == r7) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        return r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y(boolean r35, defpackage.rx1 r36) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xi9.y(boolean, rx1):java.lang.Object");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
