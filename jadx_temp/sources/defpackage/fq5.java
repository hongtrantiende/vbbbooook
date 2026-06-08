package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fq5  reason: default package */
/* loaded from: classes3.dex */
public final class fq5 {
    public int a;
    public final boolean b;
    public final boolean c;
    public final Object d;

    public fq5(oo5 oo5Var, w1 w1Var) {
        this.d = w1Var;
        this.b = oo5Var.c;
        this.c = oo5Var.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.fq5 r10, defpackage.tj2 r11, defpackage.qf0 r12) {
        /*
            java.lang.Object r0 = r10.d
            w1 r0 = (defpackage.w1) r0
            boolean r1 = r12 instanceof defpackage.eq5
            if (r1 == 0) goto L17
            r1 = r12
            eq5 r1 = (defpackage.eq5) r1
            int r2 = r1.C
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.C = r2
            goto L1c
        L17:
            eq5 r1 = new eq5
            r1.<init>(r10, r12)
        L1c:
            java.lang.Object r12 = r1.f
            int r2 = r1.C
            r3 = 0
            r4 = 6
            r5 = 0
            r6 = 7
            r7 = 4
            r8 = 1
            if (r2 == 0) goto L5c
            if (r2 != r8) goto L56
            int r10 = r1.e
            java.lang.String r11 = r1.d
            java.util.LinkedHashMap r0 = r1.c
            fq5 r2 = r1.b
            tj2 r9 = r1.a
            defpackage.swd.r(r12)
            yo5 r12 = (defpackage.yo5) r12
            r0.put(r11, r12)
            java.lang.Object r11 = r2.d
            w1 r11 = (defpackage.w1) r11
            byte r11 = r11.g()
            if (r11 == r7) goto L53
            if (r11 != r6) goto L49
            goto La0
        L49:
            java.lang.Object r10 = r2.d
            w1 r10 = (defpackage.w1) r10
            java.lang.String r11 = "Expected end of the object or comma"
            defpackage.w1.r(r10, r11, r5, r3, r4)
            throw r3
        L53:
            r5 = r10
            r10 = r2
            goto L70
        L56:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r3
        L5c:
            defpackage.swd.r(r12)
            byte r12 = r0.h(r4)
            byte r2 = r0.w()
            if (r2 == r7) goto Lc0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r9 = r11
            r11 = r12
        L70:
            java.lang.Object r12 = r10.d
            w1 r12 = (defpackage.w1) r12
            boolean r2 = r12.d()
            if (r2 == 0) goto L9f
            boolean r11 = r10.b
            if (r11 == 0) goto L83
            java.lang.String r11 = r12.m()
            goto L87
        L83:
            java.lang.String r11 = r12.k()
        L87:
            r2 = 5
            r12.h(r2)
            r1.a = r9
            r1.b = r10
            r1.c = r0
            r1.d = r11
            r1.e = r5
            r1.C = r8
            r9.getClass()
            r9.b = r1
            u12 r10 = defpackage.u12.a
            return r10
        L9f:
            r2 = r10
        La0:
            java.lang.Object r10 = r2.d
            w1 r10 = (defpackage.w1) r10
            if (r11 != r4) goto Laa
            r10.h(r6)
            goto Lba
        Laa:
            if (r11 != r7) goto Lba
            boolean r11 = r2.c
            if (r11 == 0) goto Lb4
            r10.h(r6)
            goto Lba
        Lb4:
            java.lang.String r11 = "object"
            defpackage.lsd.q(r10, r11)
            throw r3
        Lba:
            rp5 r10 = new rp5
            r10.<init>(r0)
            return r10
        Lc0:
            java.lang.String r10 = "Unexpected leading comma"
            defpackage.w1.r(r0, r10, r5, r3, r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fq5.a(fq5, tj2, qf0):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, qx1, tj2] */
    public yo5 b() {
        yo5 rp5Var;
        String k;
        Object obj;
        w1 w1Var = (w1) this.d;
        byte w = w1Var.w();
        if (w == 1) {
            return d(true);
        }
        if (w == 0) {
            return d(false);
        }
        if (w == 6) {
            int i = this.a + 1;
            this.a = i;
            if (i == 200) {
                dq5 dq5Var = new dq5(this, null);
                ?? obj2 = new Object();
                obj2.a = dq5Var;
                obj2.b = obj2;
                u12 u12Var = jod.b;
                obj2.c = u12Var;
                while (true) {
                    obj = obj2.c;
                    qx1 qx1Var = obj2.b;
                    if (qx1Var == null) {
                        break;
                    } else if (sl5.h(u12Var, obj)) {
                        try {
                            dq5 dq5Var2 = obj2.a;
                            qub.h(3, dq5Var2);
                            dq5 dq5Var3 = new dq5(dq5Var2.d, qx1Var);
                            dq5Var3.c = obj2;
                            Object invokeSuspend = dq5Var3.invokeSuspend(yxb.a);
                            if (invokeSuspend != u12.a) {
                                qx1Var.resumeWith(invokeSuspend);
                            }
                        } catch (Throwable th) {
                            qx1Var.resumeWith(new c19(th));
                        }
                    } else {
                        obj2.c = u12Var;
                        qx1Var.resumeWith(obj);
                    }
                }
                swd.r(obj);
                rp5Var = (yo5) obj;
            } else {
                byte h = w1Var.h((byte) 6);
                if (w1Var.w() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!w1Var.d()) {
                            break;
                        }
                        if (this.b) {
                            k = w1Var.m();
                        } else {
                            k = w1Var.k();
                        }
                        w1Var.h((byte) 5);
                        linkedHashMap.put(k, b());
                        h = w1Var.g();
                        if (h != 4) {
                            if (h != 7) {
                                w1.r(w1Var, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                        }
                    }
                    if (h == 6) {
                        w1Var.h((byte) 7);
                    } else if (h == 4) {
                        if (this.c) {
                            w1Var.h((byte) 7);
                        } else {
                            lsd.q(w1Var, "object");
                            throw null;
                        }
                    }
                    rp5Var = new rp5(linkedHashMap);
                } else {
                    w1.r(w1Var, "Unexpected leading comma", 0, null, 6);
                    throw null;
                }
            }
            this.a--;
            return rp5Var;
        } else if (w == 8) {
            return c();
        } else {
            w1.r(w1Var, "Cannot read Json element because of unexpected ".concat(s3c.r(w)), 0, null, 6);
            throw null;
        }
    }

    public io5 c() {
        boolean z;
        w1 w1Var = (w1) this.d;
        byte g = w1Var.g();
        if (w1Var.w() != 4) {
            ArrayList arrayList = new ArrayList();
            while (w1Var.d()) {
                arrayList.add(b());
                g = w1Var.g();
                if (g != 4) {
                    if (g == 9) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = w1Var.b;
                    if (!z) {
                        w1.r(w1Var, "Expected end of the array or comma", i, null, 4);
                        throw null;
                    }
                }
            }
            if (g == 8) {
                w1Var.h((byte) 9);
            } else if (g == 4) {
                if (this.c) {
                    w1Var.h((byte) 9);
                } else {
                    lsd.q(w1Var, "array");
                    throw null;
                }
            }
            return new io5(arrayList);
        }
        w1.r(w1Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    public vp5 d(boolean z) {
        String m;
        w1 w1Var = (w1) this.d;
        if (!this.b && z) {
            m = w1Var.k();
        } else {
            m = w1Var.m();
        }
        if (!z && sl5.h(m, "null")) {
            return op5.INSTANCE;
        }
        return new kp5(m, z);
    }

    public void e(String str) {
        ((cpd) this.d).g0(this.a, this.b, this.c, str, null, null, null);
    }

    public void f(Object obj, String str) {
        ((cpd) this.d).g0(this.a, this.b, this.c, str, obj, null, null);
    }

    public void g(Object obj, Object obj2, String str) {
        ((cpd) this.d).g0(this.a, this.b, this.c, str, obj, obj2, null);
    }

    public void h(String str, Object obj, Object obj2, Object obj3) {
        ((cpd) this.d).g0(this.a, this.b, this.c, str, obj, obj2, obj3);
    }

    public fq5(cpd cpdVar, int i, boolean z, boolean z2) {
        this.d = cpdVar;
        this.a = i;
        this.b = z;
        this.c = z2;
    }
}
