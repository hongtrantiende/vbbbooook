package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o73  reason: default package */
/* loaded from: classes3.dex */
public final class o73 {
    public final d15 a;
    public final xa2 b;
    public final onb c;
    public final ka9 d;
    public final os1 e;
    public final Object f = new Object();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashSet h = new LinkedHashSet();

    public o73(d15 d15Var, xa2 xa2Var, onb onbVar, ka9 ka9Var, os1 os1Var) {
        this.a = d15Var;
        this.b = xa2Var;
        this.c = onbVar;
        this.d = ka9Var;
        this.e = os1Var;
    }

    public static final void a(o73 o73Var, String str) {
        synchronized (o73Var.f) {
            o73Var.g.remove(str);
            o73Var.h.remove(str);
        }
    }

    public static final void d(xu8 xu8Var, o73 o73Var, bp8 bp8Var, String str, boolean z) {
        long b = si5.a.b().b();
        if (!z && b - xu8Var.a <= 1000) {
            return;
        }
        xu8Var.a = b;
        tc2 tc2Var = o73Var.b.E;
        int i = bp8Var.b;
        int i2 = bp8Var.c;
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(542192517, "UPDATE DbDownload\nSET downloaded = ?,\n    total = ?\nWHERE id = ?", new gf2(tc2Var, i, i2, str));
        tc2Var.C(542192517, new af2(21));
    }

    public final void b() {
        List<tj1> A0;
        synchronized (this.f) {
            A0 = hg1.A0(this.g.values());
            this.g.clear();
            this.h.clear();
        }
        for (tj1 tj1Var : A0) {
            try {
                tj1Var.e();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.gg2 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o73.c(gg2, rx1):java.lang.Object");
    }

    public final bp8 e(uc2 uc2Var, int i, int i2) {
        Integer num;
        boolean z;
        int i3;
        int i4;
        long b;
        Map map = uc2Var.b;
        String str = uc2Var.a;
        String e = ((tnb) this.c).e(map, str, uc2Var.l);
        tc2 tc2Var = this.b.E;
        rf2 rf2Var = (rf2) tc2Var.i0(str).e();
        if (rf2Var != null) {
            num = Integer.valueOf(rf2Var.k);
        } else {
            num = null;
        }
        if ((num == null || num.intValue() != 0) && ((num == null || num.intValue() != 1) && (num == null || num.intValue() != 2))) {
            z = false;
        } else {
            z = true;
        }
        if (z && rf2Var != null) {
            i3 = rf2Var.h;
        } else {
            i3 = 0;
        }
        if (z && rf2Var != null) {
            i4 = rf2Var.i;
        } else {
            i4 = 0;
        }
        bp8 bp8Var = new bp8(1, (byte) 0);
        bp8Var.b = i3;
        bp8Var.c = i4;
        String str2 = uc2Var.a;
        String str3 = uc2Var.d;
        String str4 = uc2Var.j;
        int i5 = uc2Var.e;
        if (z) {
            if (rf2Var != null) {
                b = rf2Var.l;
            } else {
                b = si5.a.b().b();
            }
        } else {
            b = si5.a.b().b();
        }
        tc2Var.x0(new rf2(str2, str2, e, str3, str4, i, i2, i3, i4, i5, 0, b));
        return bp8Var;
    }

    public final gg2 f(uc2 uc2Var) {
        Object obj;
        String str;
        Object c19Var;
        String N0;
        gg2 gg2Var;
        String str2 = uc2Var.l;
        String str3 = uc2Var.j;
        xa2 xa2Var = this.b;
        if (str2 != null && str2.length() != 0 && (gg2Var = (gg2) xa2Var.H.i0(str2).e()) != null) {
            return gg2Var;
        }
        tc2 tc2Var = xa2Var.H;
        Iterator it = tc2Var.q0().c().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            boolean z = false;
            try {
                String str4 = ((rm4) next).b;
                str4.getClass();
                Pattern compile = Pattern.compile(str4);
                compile.getClass();
                str3.getClass();
                boolean z2 = true;
                if (!compile.matcher(str3).matches()) {
                    if (sba.S(str3, "https://", false)) {
                        N0 = lba.N0(lba.s0(str3, "https://"), '/');
                    } else if (sba.S(str3, "http://", false)) {
                        N0 = lba.N0(lba.s0(str3, "http://"), '/');
                    } else {
                        N0 = lba.N0(str3, '/');
                    }
                    N0.getClass();
                    if (!compile.matcher(N0).matches()) {
                        z2 = false;
                    }
                }
                c19Var = Boolean.valueOf(z2);
            } catch (Throwable th) {
                c19Var = new c19(th);
            }
            if (!(c19Var instanceof c19)) {
                obj = c19Var;
            }
            Boolean bool = (Boolean) obj;
            if (bool != null) {
                z = bool.booleanValue();
                continue;
            }
            if (z) {
                obj = next;
                break;
            }
        }
        rm4 rm4Var = (rm4) obj;
        if (rm4Var != null && (str = rm4Var.a) != null) {
            gg2 gg2Var2 = (gg2) tc2Var.i0(str).e();
            if (gg2Var2 != null) {
                return gg2Var2;
            }
            throw new Exception();
        }
        throw new Exception();
    }

    public final Object g(String str, rx1 rx1Var) {
        synchronized (this.f) {
            this.h.remove(str);
            tj1 tj1Var = (tj1) this.g.remove(str);
        }
        rf2 rf2Var = (rf2) this.b.E.i0(str).e();
        if (rf2Var != null) {
            String str2 = rf2Var.b;
            int i = rf2Var.f;
            return h(str2, i, rf2Var.g - i, false, rx1Var);
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2 A[Catch: all -> 0x00a6, TryCatch #3 {all -> 0x00a6, blocks: (B:39:0x009c, B:41:0x00a2, B:49:0x00af, B:52:0x00b5, B:56:0x00d2, B:59:0x00fe, B:60:0x0100, B:62:0x010b, B:63:0x010c, B:57:0x00e8, B:58:0x00e9, B:34:0x006e, B:36:0x007f, B:69:0x0115, B:70:0x011b, B:61:0x0101), top: B:85:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9 A[Catch: all -> 0x00a6, TryCatch #3 {all -> 0x00a6, blocks: (B:39:0x009c, B:41:0x00a2, B:49:0x00af, B:52:0x00b5, B:56:0x00d2, B:59:0x00fe, B:60:0x0100, B:62:0x010b, B:63:0x010c, B:57:0x00e8, B:58:0x00e9, B:34:0x006e, B:36:0x007f, B:69:0x0115, B:70:0x011b, B:61:0x0101), top: B:85:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0101 A[Catch: all -> 0x0112, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00a6, blocks: (B:39:0x009c, B:41:0x00a2, B:49:0x00af, B:52:0x00b5, B:56:0x00d2, B:59:0x00fe, B:60:0x0100, B:62:0x010b, B:63:0x010c, B:57:0x00e8, B:58:0x00e9, B:34:0x006e, B:36:0x007f, B:69:0x0115, B:70:0x011b, B:61:0x0101), top: B:85:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r23, int r24, int r25, boolean r26, defpackage.rx1 r27) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o73.h(java.lang.String, int, int, boolean, rx1):java.lang.Object");
    }
}
