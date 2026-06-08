package defpackage;

import java.io.EOFException;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z4c  reason: default package */
/* loaded from: classes3.dex */
public final class z4c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y09 b;
    public final /* synthetic */ a5c c;
    public final /* synthetic */ ys8 d;
    public final /* synthetic */ a5c e;

    public /* synthetic */ z4c(y09 y09Var, a5c a5cVar, ys8 ys8Var, a5c a5cVar2, int i) {
        this.a = i;
        this.b = y09Var;
        this.c = a5cVar;
        this.d = ys8Var;
        this.e = a5cVar2;
    }

    private final Object a(Object obj) {
        ((gmb) obj).getClass();
        y09 y09Var = this.b;
        y09 y09Var2 = y09.a;
        a5c a5cVar = this.e;
        if (y09Var == y09Var2) {
            xe2 xe2Var = a5cVar.a.N;
            ((lm) xe2Var.a).r(-1584271504, "DELETE FROM DbQtDictionary", null);
            xe2Var.C(-1584271504, new yg2(20));
        }
        try {
            gp5 gp5Var = this.c.b;
            ys8 ys8Var = this.d;
            gp5Var.getClass();
            Iterator it = ((ot1) cz.L(gp5Var, ys8Var, jka.Companion.serializer())).iterator();
            while (it.hasNext()) {
                try {
                    jka jkaVar = (jka) it.next();
                    xe2 xe2Var2 = a5cVar.a.N;
                    jkaVar.getClass();
                    jh2 jh2Var = new jh2(jkaVar.a, jkaVar.b, jkaVar.c, jkaVar.d, jkaVar.e, jkaVar.f);
                    xe2Var2.getClass();
                    ((lm) xe2Var2.a).r(1326886271, "INSERT OR REPLACE INTO DbQtDictionary (id, name, nameDictionary, vpDictionary, createAt, updateAt)\nVALUES (?, ?, ?, ?, ?, ?)", new ng2(jh2Var, 13));
                    xe2Var2.C(1326886271, new yg2(21));
                } catch (Throwable unused) {
                }
            }
        } catch (EOFException | mi9 unused2) {
        }
        return yxb.a;
    }

    private final Object b(Object obj) {
        ((gmb) obj).getClass();
        y09 y09Var = this.b;
        y09 y09Var2 = y09.a;
        a5c a5cVar = this.e;
        if (y09Var == y09Var2) {
            xe2 xe2Var = a5cVar.a.O;
            ((lm) xe2Var.a).r(514993798, "DELETE FROM DbQtNameSkip", null);
            xe2Var.C(514993798, new yg2(23));
        }
        try {
            gp5 gp5Var = this.c.b;
            ys8 ys8Var = this.d;
            gp5Var.getClass();
            Iterator it = ((ot1) cz.L(gp5Var, ys8Var, mka.Companion.serializer())).iterator();
            while (it.hasNext()) {
                try {
                    mka mkaVar = (mka) it.next();
                    xe2 xe2Var2 = a5cVar.a.O;
                    mkaVar.getClass();
                    xe2Var2.q0(new lh2(mkaVar.c, mkaVar.d, mkaVar.a, mkaVar.b));
                } catch (Throwable unused) {
                }
            }
        } catch (EOFException | mi9 unused2) {
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
        if (r3 == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            gmb r1 = (defpackage.gmb) r1
            r1.getClass()
            y09 r1 = defpackage.y09.a
            java.lang.String r4 = "general"
            a5c r13 = r0.e
            y09 r14 = r0.b
            if (r14 != r1) goto L1a
            xa2 r1 = r13.a
            tc2 r1 = r1.P
            r1.a0(r4)
        L1a:
            y09 r1 = defpackage.y09.c
            if (r14 != r1) goto L3a
            xa2 r2 = r13.a
            tc2 r2 = r2.P
            r2.getClass()
            qh2 r3 = new qh2
            ph2 r5 = new ph2
            r6 = 1
            r5.<init>(r6)
            r3.<init>(r2, r5)
            java.util.List r2 = r3.c()
            java.util.HashSet r2 = defpackage.hg1.y0(r2)
        L38:
            r15 = r2
            goto L3d
        L3a:
            kj3 r2 = defpackage.kj3.a
            goto L38
        L3d:
            a5c r2 = r0.c     // Catch: java.lang.Throwable -> Lb5
            gp5 r2 = r2.b     // Catch: java.lang.Throwable -> Lb5
            ys8 r0 = r0.d     // Catch: java.lang.Throwable -> Lb5
            r2.getClass()     // Catch: java.lang.Throwable -> Lb5
            oka r3 = defpackage.pka.Companion     // Catch: java.lang.Throwable -> Lb5
            fs5 r3 = r3.serializer()     // Catch: java.lang.Throwable -> Lb5
            fs5 r3 = (defpackage.fs5) r3     // Catch: java.lang.Throwable -> Lb5
            uh9 r0 = defpackage.cz.L(r2, r0, r3)     // Catch: java.lang.Throwable -> Lb5
            ot1 r0 = (defpackage.ot1) r0     // Catch: java.lang.Throwable -> Lb5
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> Lb5
        L58:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> Lb5
            if (r2 == 0) goto Lb5
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> Lb5
            if (r14 != r1) goto L80
            r3 = r15
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> Lb5
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> Lb5
            if (r3 != 0) goto L77
            r3 = r2
            pka r3 = (defpackage.pka) r3     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r3 = r3.b     // Catch: java.lang.Throwable -> Lb5
            boolean r3 = r15.contains(r3)     // Catch: java.lang.Throwable -> Lb5
            goto L78
        L77:
            r3 = 0
        L78:
            if (r3 != 0) goto L7b
            goto L80
        L7b:
            r18 = r0
            r19 = r1
            goto Lb0
        L80:
            pka r2 = (defpackage.pka) r2     // Catch: java.lang.Throwable -> L7b
            xa2 r3 = r13.a     // Catch: java.lang.Throwable -> L7b
            tc2 r3 = r3.P     // Catch: java.lang.Throwable -> L7b
            r2.getClass()     // Catch: java.lang.Throwable -> L7b
            nh2 r5 = new nh2     // Catch: java.lang.Throwable -> L7b
            r6 = r3
            java.lang.String r3 = r2.a     // Catch: java.lang.Throwable -> L7b
            r7 = r5
            java.lang.String r5 = r2.b     // Catch: java.lang.Throwable -> L7b
            r8 = r6
            java.lang.String r6 = r2.c     // Catch: java.lang.Throwable -> L7b
            r9 = r7
            int r7 = r2.d     // Catch: java.lang.Throwable -> L7b
            r10 = r8
            int r8 = r2.e     // Catch: java.lang.Throwable -> L7b
            r12 = r9
            r11 = r10
            long r9 = r2.f     // Catch: java.lang.Throwable -> L7b
            r18 = r0
            r19 = r1
            long r0 = r2.g     // Catch: java.lang.Throwable -> Lb0
            r2 = r12
            r16 = r0
            r0 = r11
            r11 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> Lb0
            r0.A0(r2)     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r0 = r18
            r1 = r19
            goto L58
        Lb5:
            yxb r0 = defpackage.yxb.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z4c.e(java.lang.Object):java.lang.Object");
    }

    private final Object i(Object obj) {
        ((gmb) obj).getClass();
        y09 y09Var = this.b;
        y09 y09Var2 = y09.a;
        a5c a5cVar = this.e;
        if (y09Var == y09Var2) {
            xe2 xe2Var = a5cVar.a.Q;
            ((lm) xe2Var.a).r(1207497385, "DELETE FROM DbReadHistory", null);
            xe2Var.C(1207497385, new ph2(3));
        }
        try {
            gp5 gp5Var = this.c.b;
            ys8 ys8Var = this.d;
            gp5Var.getClass();
            Iterator it = ((ot1) cz.L(gp5Var, ys8Var, ska.Companion.serializer())).iterator();
            while (it.hasNext()) {
                try {
                    ska skaVar = (ska) it.next();
                    xe2 xe2Var2 = a5cVar.a.Q;
                    skaVar.getClass();
                    xe2Var2.l0(new xh2(skaVar.a, skaVar.b, skaVar.c, skaVar.d));
                } catch (Throwable unused) {
                }
            }
        } catch (EOFException | mi9 unused2) {
        }
        return yxb.a;
    }

    private final Object k(Object obj) {
        ((gmb) obj).getClass();
        y09 y09Var = this.b;
        y09 y09Var2 = y09.a;
        a5c a5cVar = this.e;
        if (y09Var == y09Var2) {
            xe2 xe2Var = a5cVar.a.R;
            ((lm) xe2Var.a).r(1362964993, "DELETE FROM DbSearch", null);
            xe2Var.C(1362964993, new ph2(8));
        }
        try {
            gp5 gp5Var = this.c.b;
            ys8 ys8Var = this.d;
            gp5Var.getClass();
            Iterator it = ((ot1) cz.L(gp5Var, ys8Var, qla.Companion.serializer())).iterator();
            while (it.hasNext()) {
                try {
                    qla qlaVar = (qla) it.next();
                    xe2 xe2Var2 = a5cVar.a.R;
                    qlaVar.getClass();
                    xe2Var2.m0(new zh2(qlaVar.a, qlaVar.b));
                } catch (Throwable unused) {
                }
            }
        } catch (EOFException | mi9 unused2) {
        }
        return yxb.a;
    }

    private final Object l(Object obj) {
        ((gmb) obj).getClass();
        y09 y09Var = this.b;
        y09 y09Var2 = y09.a;
        a5c a5cVar = this.e;
        if (y09Var == y09Var2) {
            tc2 tc2Var = a5cVar.a.U;
            ((lm) tc2Var.a).r(-1669278961, "DELETE FROM DbTrash", null);
            tc2Var.C(-1669278961, new ph2(20));
        }
        try {
            gp5 gp5Var = this.c.b;
            ys8 ys8Var = this.d;
            gp5Var.getClass();
            Iterator it = ((ot1) cz.L(gp5Var, ys8Var, gma.Companion.serializer())).iterator();
            while (it.hasNext()) {
                try {
                    gma gmaVar = (gma) it.next();
                    tc2 tc2Var2 = a5cVar.a.U;
                    gmaVar.getClass();
                    String str = gmaVar.a;
                    String str2 = gmaVar.b;
                    String str3 = gmaVar.c;
                    tc2Var2.C0(new li2(gmaVar.d, gmaVar.f, gmaVar.g, str, str2, str3, gmaVar.e));
                } catch (Throwable unused) {
                }
            }
        } catch (EOFException | mi9 unused2) {
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x017b, code lost:
        if (r3 == false) goto L71;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 1706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z4c.invoke(java.lang.Object):java.lang.Object");
    }
}
