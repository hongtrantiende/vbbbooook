package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn0  reason: default package */
/* loaded from: classes.dex */
public final class fn0 extends oec {
    public final pw3 B;
    public final dd9 C;
    public final rr6 D;
    public boolean I;
    public final String c;
    public final b66 d;
    public final o03 e;
    public final ev2 f;
    public final f6a E = g6a.a(new ym0("", dj3.a, false, true));
    public final f6a F = g6a.a(new zm0(false, false, null, null, ""));
    public final wt1 G = new wt1();
    public String H = "";
    public boolean J = true;
    public final LinkedHashMap K = new LinkedHashMap();
    public final LinkedHashMap L = new LinkedHashMap();

    public fn0(String str, b66 b66Var, o03 o03Var, ev2 ev2Var, pw3 pw3Var, dd9 dd9Var, rr6 rr6Var) {
        this.c = str;
        this.d = b66Var;
        this.e = o03Var;
        this.f = ev2Var;
        this.B = pw3Var;
        this.C = dd9Var;
        this.D = rr6Var;
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new an0(this, null, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.fn0 r11, java.lang.String r12, java.lang.String r13, defpackage.rx1 r14) {
        /*
            java.util.LinkedHashMap r1 = r11.K
            boolean r0 = r14 instanceof defpackage.dn0
            if (r0 == 0) goto L15
            r0 = r14
            dn0 r0 = (defpackage.dn0) r0
            int r2 = r0.e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r0.e = r2
            goto L1a
        L15:
            dn0 r0 = new dn0
            r0.<init>(r11, r14)
        L1a:
            java.lang.Object r14 = r0.c
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L32
            wt3 r12 = r0.b
            java.lang.String r13 = r0.a
            defpackage.swd.r(r14)     // Catch: java.lang.Throwable -> L2d
            r4 = r12
            r12 = r13
            goto L6c
        L2d:
            r0 = move-exception
            r14 = r0
            r4 = r12
            r12 = r13
            goto L76
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r11)
            r11 = 0
            return r11
        L39:
            defpackage.swd.r(r14)
            java.lang.Object r14 = r1.get(r12)
            r4 = r14
            wt3 r4 = (defpackage.wt3) r4
            if (r4 != 0) goto L46
            goto Lad
        L46:
            r9 = 0
            r10 = 88
            r5 = 1
            r6 = 1
            r7 = 0
            r8 = 0
            wt3 r14 = defpackage.wt3.a(r4, r5, r6, r7, r8, r9, r10)
            r1.put(r12, r14)
            r11.l()
            o03 r14 = r11.e     // Catch: java.lang.Throwable -> L70
            java.lang.String r2 = ""
            r0.a = r12     // Catch: java.lang.Throwable -> L70
            r0.b = r4     // Catch: java.lang.Throwable -> L70
            r0.e = r3     // Catch: java.lang.Throwable -> L70
            u03 r14 = (defpackage.u03) r14     // Catch: java.lang.Throwable -> L73
            java.lang.Object r14 = r14.a(r12, r13, r2, r0)     // Catch: java.lang.Throwable -> L73
            u12 r13 = defpackage.u12.a
            if (r14 != r13) goto L6c
            return r13
        L6c:
            gn0 r14 = (defpackage.gn0) r14     // Catch: java.lang.Throwable -> L70
        L6e:
            r2 = r4
            goto L7d
        L70:
            r0 = move-exception
            r14 = r0
            goto L76
        L73:
            r0 = move-exception
            r13 = r0
            r14 = r13
        L76:
            c19 r13 = new c19
            r13.<init>(r14)
            r14 = r13
            goto L6e
        L7d:
            boolean r13 = r14 instanceof defpackage.c19
            if (r13 != 0) goto L96
            r13 = r14
            gn0 r13 = (defpackage.gn0) r13
            java.util.ArrayList r7 = r13.a
            r6 = 0
            r8 = 24
            r3 = 0
            r4 = 0
            r5 = 0
            wt3 r13 = defpackage.wt3.a(r2, r3, r4, r5, r6, r7, r8)
            r1.put(r12, r13)
            r11.l()
        L96:
            java.lang.Throwable r13 = defpackage.d19.a(r14)
            if (r13 == 0) goto Lad
            r7 = 0
            r8 = 120(0x78, float:1.68E-43)
            r3 = 0
            r4 = 0
            r5 = 1
            r6 = 0
            wt3 r13 = defpackage.wt3.a(r2, r3, r4, r5, r6, r7, r8)
            r1.put(r12, r13)
            r11.l()
        Lad:
            yxb r11 = defpackage.yxb.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fn0.i(fn0, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final void k(String str) {
        str.getClass();
        if (str.equals(this.H)) {
            return;
        }
        this.H = str;
        f6a f6aVar = this.E;
        if (f6aVar != null) {
            while (true) {
                Object value = f6aVar.getValue();
                String str2 = str;
                if (f6aVar.k(value, ym0.a((ym0) value, str2, false, false, null, 29))) {
                    break;
                }
                str = str2;
            }
        }
        LinkedHashMap linkedHashMap = this.L;
        for (mn5 mn5Var : linkedHashMap.values()) {
            mn5Var.cancel(null);
        }
        linkedHashMap.clear();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new an0(this, null, 1));
    }

    public final void l() {
        Object value;
        ym0 ym0Var;
        ArrayList arrayList;
        f6a f6aVar = this.E;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                ym0Var = (ym0) value;
                Collection values = this.K.values();
                values.getClass();
                arrayList = new ArrayList();
                for (Object obj : values) {
                    wt3 wt3Var = (wt3) obj;
                    boolean z = this.J;
                    boolean z2 = this.I;
                    boolean z3 = true;
                    if (z) {
                        z3 = z2 ? false : false;
                    } else if (!z2) {
                        z3 = wt3Var.e.q;
                    }
                    if (z3) {
                        arrayList.add(obj);
                    }
                }
            } while (!f6aVar.k(value, ym0.a(ym0Var, null, false, false, arrayList, 15)));
        }
    }
}
