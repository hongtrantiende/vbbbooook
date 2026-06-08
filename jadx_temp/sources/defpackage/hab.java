package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hab  reason: default package */
/* loaded from: classes3.dex */
public final class hab implements cab {
    public final fw a;
    public final f6a b = g6a.a(null);
    public final f6a c = g6a.a(null);
    public final f6a d = g6a.a(null);
    public final f6a e = g6a.a(null);
    public final f6a f = g6a.a(null);
    public final f6a g = g6a.a(null);
    public final f6a h = g6a.a(null);
    public final f6a i = g6a.a(null);
    public final f6a j = g6a.a(null);
    public final f6a k = g6a.a(null);
    public final f6a l = g6a.a(null);
    public final f6a m = g6a.a(null);
    public final f6a n = g6a.a(null);
    public final f6a o = g6a.a(null);
    public final f6a p = g6a.a(null);
    public final f6a q = g6a.a(null);
    public final f6a r = g6a.a(null);
    public final f6a s = g6a.a(null);
    public final yz0 t;

    static {
        es5[] es5VarArr = fw.U;
    }

    public hab(fw fwVar) {
        this.a = fwVar;
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        yz0 a = tvd.a(an2Var);
        this.t = a;
        ixd.q(a, an2Var, null, new vva(this, null, 15), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070 A[LOOP:0: B:18:0x006a->B:20:0x0070, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable a(defpackage.hab r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.gab
            if (r0 == 0) goto L13
            r0 = r5
            gab r0 = (defpackage.gab) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gab r0 = new gab
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r4 = r0.b
            int r5 = r0.d
            r1 = 1
            if (r5 == 0) goto L2e
            if (r5 != r1) goto L27
            fo5 r5 = r0.a
            defpackage.swd.r(r4)
            goto L44
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r4)
            fo5 r5 = defpackage.go5.d
            r0.a = r5
            r0.d = r1
            u6a r4 = defpackage.d09.a
            java.lang.String r4 = "composeResources/com.reader.resources/files/theme.json"
            java.lang.Object r4 = defpackage.xk2.b(r4)
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L44
            return r0
        L44:
            byte[] r4 = (byte[]) r4
            java.lang.String r4 = defpackage.sba.H(r4)
            r5.getClass()
            sy r0 = new sy
            cba r1 = defpackage.cba.a
            r2 = 0
            r0.<init>(r1, r2)
            java.lang.Object r4 = r5.a(r0, r4)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = defpackage.ig1.t(r4, r0)
            r5.<init>(r0)
            java.util.Iterator r4 = r4.iterator()
        L6a:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L81
            java.lang.Object r0 = r4.next()
            java.lang.String r0 = (java.lang.String) r0
            w9b r1 = new w9b
            java.lang.String r2 = "none"
            r1.<init>(r0, r0, r2)
            r5.add(r1)
            goto L6a
        L81:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hab.a(hab, rx1):java.io.Serializable");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [c19] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public static final List b(hab habVar) {
        Object c19Var;
        ?? c19Var2;
        String str;
        String str2;
        fw fwVar = habVar.a;
        String str3 = (String) fwVar.s.c(fw.U[17], fwVar);
        boolean i0 = lba.i0(str3);
        dj3 dj3Var = dj3.a;
        if (i0) {
            return dj3Var;
        }
        try {
            fo5 fo5Var = go5.d;
            fo5Var.getClass();
            c19Var = (List) fo5Var.a(new sy(w9b.Companion.serializer(), 0), str3);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (d19.a(c19Var) != null) {
            try {
                fo5 fo5Var2 = go5.d;
                fo5Var2.getClass();
                Iterable<fab> iterable = (Iterable) fo5Var2.a(new sy(fab.Companion.serializer(), 0), str3);
                c19Var2 = new ArrayList(ig1.t(iterable, 10));
                for (fab fabVar : iterable) {
                    l57 l57Var = ou.b;
                    String str4 = fabVar.c;
                    l57Var.getClass();
                    ou m = l57.m(str4);
                    String str5 = fabVar.a;
                    String str6 = fabVar.b;
                    if (m == ou.c && (str2 = fabVar.c) != null && !lba.i0(str2)) {
                        str = "image";
                        c19Var2.add(new w9b(str5, str6, str));
                    }
                    str = m.a;
                    c19Var2.add(new w9b(str5, str6, str));
                }
            } catch (Throwable th2) {
                c19Var2 = new c19(th2);
            }
            if (!(c19Var2 instanceof c19)) {
                dj3Var = c19Var2;
            }
            c19Var = dj3Var;
        }
        return (List) c19Var;
    }

    public final void c(String str, String str2, ou ouVar) {
        str.getClass();
        str2.getClass();
        fw fwVar = this.a;
        pl7 pl7Var = fwVar.c;
        es5[] es5VarArr = fw.U;
        pl7Var.e(es5VarArr[1], str);
        fwVar.d.e(es5VarArr[2], str2);
        String str3 = ouVar.a;
        fwVar.e.e(es5VarArr[3], str3);
        w9b w9bVar = new w9b(str, str2, str3);
        f6a f6aVar = this.b;
        f6aVar.getClass();
        f6aVar.m(null, w9bVar);
    }
}
