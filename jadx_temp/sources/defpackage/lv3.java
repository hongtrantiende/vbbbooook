package defpackage;

import java.util.Iterator;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv3  reason: default package */
/* loaded from: classes3.dex */
public final class lv3 {
    public static final lv3 a = new Object();

    public static gg2 a(xa2 xa2Var, String str, String str2) {
        gg2 gg2Var;
        String str3;
        Object c19Var;
        String N0;
        xa2Var.getClass();
        str.getClass();
        Object obj = null;
        if (str2 != null && str2.length() != 0) {
            gg2Var = (gg2) xa2Var.H.i0(str2).e();
        } else {
            gg2Var = null;
        }
        if (gg2Var == null) {
            tc2 tc2Var = xa2Var.H;
            Iterator it = tc2Var.q0().c().iterator();
            while (true) {
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
                    boolean z2 = true;
                    if (!compile.matcher(str).matches()) {
                        if (sba.S(str, "https://", false)) {
                            N0 = lba.N0(lba.s0(str, "https://"), '/');
                        } else if (sba.S(str, "http://", false)) {
                            N0 = lba.N0(lba.s0(str, "http://"), '/');
                        } else {
                            N0 = lba.N0(str, '/');
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
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                Boolean bool = (Boolean) c19Var;
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
            if (rm4Var != null && (str3 = rm4Var.a) != null) {
                gg2 gg2Var2 = (gg2) tc2Var.i0(str3).e();
                if (gg2Var2 != null) {
                    return gg2Var2;
                }
                throw new Exception();
            }
            throw new Exception();
        }
        return gg2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.xa2 r35, java.lang.String r36, java.lang.String r37, boolean r38, byte[] r39, defpackage.rx1 r40) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv3.b(xa2, java.lang.String, java.lang.String, boolean, byte[], rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0194  */
    /* JADX WARN: Type inference failed for: r5v0, types: [uu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r30, byte[] r31, defpackage.rx1 r32) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv3.c(java.lang.String, byte[], rx1):java.lang.Object");
    }
}
