package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: of6  reason: default package */
/* loaded from: classes3.dex */
public abstract class of6 {
    public static final g30 a;
    public static final g30 b;
    public static final ae1 c;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(j15.class);
        vub vubVar2 = null;
        try {
            vubVar = bv8.d(j15.class);
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("CallLogger", new pub(a2, vubVar));
        cd1 a3 = bv8.a(yxb.class);
        try {
            vubVar2 = bv8.d(yxb.class);
        } catch (Throwable unused2) {
        }
        b = new g30("DisableLogging", new pub(a3, vubVar2));
        c = new ae1("Logging", ef6.a, new xc6(5));
    }

    public static final boolean a(me6 me6Var) {
        if (me6Var != me6.BODY && me6Var != me6.ALL) {
            return false;
        }
        return true;
    }

    public static final boolean b(me6 me6Var) {
        if (me6Var == me6.HEADERS) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.zd1 r11, defpackage.sy3 r12, defpackage.au7 r13, defpackage.d35 r14, defpackage.bt4 r15, java.util.List r16, defpackage.rx1 r17) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.c(zd1, sy3, au7, d35, bt4, java.util.List, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.sy3 r8, defpackage.au7 r9, java.lang.Long r10, defpackage.xs4 r11, defpackage.d35 r12, java.util.List r13, defpackage.fx0 r14, defpackage.rx1 r15) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.d(sy3, au7, java.lang.Long, xs4, d35, java.util.List, fx0, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(defpackage.sy3 r8, defpackage.d45 r9, defpackage.fx0 r10, java.util.List r11, defpackage.rx1 r12) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.e(sy3, d45, fx0, java.util.List, rx1):java.lang.Object");
    }

    public static final Object f(ve6 ve6Var, me6 me6Var, List list, v35 v35Var, ff6 ff6Var) {
        Charset charset;
        Object obj = v35Var.d;
        obj.getClass();
        au7 au7Var = (au7) obj;
        j15 j15Var = new j15(ve6Var);
        v35Var.f.f(a, j15Var);
        StringBuilder sb = new StringBuilder();
        if (me6Var.a) {
            StringBuilder sb2 = new StringBuilder("REQUEST: ");
            gwb gwbVar = v35Var.a;
            gwbVar.getClass();
            gwb gwbVar2 = new gwb();
            cqd.y(gwbVar2, gwbVar);
            sb2.append(gwbVar2.b());
            sb.append(sb2.toString());
            sb.append('\n');
            sb.append("METHOD: " + v35Var.b);
            sb.append('\n');
        }
        if (me6Var.b) {
            sb.append("COMMON HEADERS\n");
            i1d.n(sb, v35Var.c.a(), list);
            sb.append("CONTENT HEADERS");
            sb.append('\n');
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                Iterator it2 = list.iterator();
                if (!it2.hasNext()) {
                    Long a2 = au7Var.a();
                    if (a2 != null) {
                        i1d.m(sb, "Content-Length", String.valueOf(a2.longValue()));
                    }
                    hw1 b2 = au7Var.b();
                    if (b2 != null) {
                        i1d.m(sb, "Content-Type", b2.toString());
                    }
                    i1d.n(sb, au7Var.c().a(), list);
                } else {
                    throw le8.j(it2);
                }
            } else {
                throw le8.j(it);
            }
        }
        String sb3 = sb.toString();
        if (sb3.length() > 0) {
            j15Var.c(sb3);
        }
        if (sb3.length() == 0 || !me6Var.c) {
            j15Var.a();
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("BODY Content-Type: " + au7Var.b());
        sb4.append('\n');
        hw1 b3 = au7Var.b();
        if (b3 == null || (charset = kw1.a(b3)) == null) {
            charset = q71.a;
        }
        Charset charset2 = charset;
        vw0 vw0Var = new vw0(false);
        bp2 bp2Var = o23.a;
        uh6 uh6Var = new uh6();
        bp2Var.getClass();
        ixd.q(eo4.a, kvd.r(bp2Var, uh6Var), null, new o9(vw0Var, charset2, sb4, j15Var, null, 22), 2);
        return g52.E(au7Var, vw0Var, ff6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0292, code lost:
        if (r2 == r7) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02ae, code lost:
        if (r2 == r7) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Type inference failed for: r10v0, types: [hba, z3d, ys4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(java.util.List r23, defpackage.me6 r24, defpackage.zd1 r25, defpackage.sy3 r26, defpackage.v35 r27, java.util.ArrayList r28, defpackage.rx1 r29) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.g(java.util.List, me6, zd1, sy3, v35, java.util.ArrayList, rx1):java.lang.Object");
    }

    public static final void h(me6 me6Var, StringBuilder sb, t35 t35Var, Throwable th) {
        if (!me6Var.a) {
            return;
        }
        sb.append("RESPONSE " + t35Var.getUrl() + " failed with exception: " + th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(java.util.List r22, defpackage.me6 r23, defpackage.sy3 r24, defpackage.d45 r25, java.util.ArrayList r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.of6.i(java.util.List, me6, sy3, d45, java.util.ArrayList, rx1):java.lang.Object");
    }
}
