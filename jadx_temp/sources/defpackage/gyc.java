package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gyc  reason: default package */
/* loaded from: classes.dex */
public final class gyc {
    public final String a;
    public final int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ a1d h;
    public final l1d i;

    public gyc(a1d a1dVar, String str, int i, l1d l1dVar, int i2) {
        this.g = i2;
        this.h = a1dVar;
        this.a = str;
        this.b = i;
        this.i = l1dVar;
    }

    public static Boolean c(Boolean bool, boolean z) {
        boolean z2;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    public static Boolean d(String str, kmd kmdVar, cpd cpdVar) {
        String v;
        List<String> y;
        String str2;
        int i;
        ivc.r(kmdVar);
        if (str != null && kmdVar.t() && kmdVar.B() != 1 && (kmdVar.B() != 7 ? kmdVar.u() : kmdVar.z() != 0)) {
            int B = kmdVar.B();
            boolean x = kmdVar.x();
            if (!x && B != 2 && B != 7) {
                v = kmdVar.v().toUpperCase(Locale.ENGLISH);
            } else {
                v = kmdVar.v();
            }
            if (kmdVar.z() == 0) {
                y = null;
            } else {
                y = kmdVar.y();
                if (!x) {
                    ArrayList arrayList = new ArrayList(y.size());
                    for (String str3 : y) {
                        arrayList.add(str3.toUpperCase(Locale.ENGLISH));
                    }
                    y = Collections.unmodifiableList(arrayList);
                }
            }
            if (B == 2) {
                str2 = v;
            } else {
                str2 = null;
            }
            if (B != 7 ? v != null : y != null && !y.isEmpty()) {
                if (!x && B != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (B - 1) {
                    case 1:
                        if (str2 != null) {
                            if (true != x) {
                                i = 66;
                            } else {
                                i = 0;
                            }
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, i).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (cpdVar != null) {
                                    cpdVar.D.f(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(v));
                    case 3:
                        return Boolean.valueOf(str.endsWith(v));
                    case 4:
                        return Boolean.valueOf(str.contains(v));
                    case 5:
                        return Boolean.valueOf(str.equals(v));
                    case 6:
                        if (y != null) {
                            return Boolean.valueOf(y.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(BigDecimal bigDecimal, yld yldVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        ivc.r(yldVar);
        if (yldVar.t()) {
            boolean z = true;
            if (yldVar.D() != 1 && (yldVar.D() != 5 ? yldVar.w() : yldVar.y() && yldVar.A())) {
                int D = yldVar.D();
                try {
                    if (yldVar.D() == 5) {
                        if (y4e.B0(yldVar.z()) && y4e.B0(yldVar.B())) {
                            BigDecimal bigDecimal5 = new BigDecimal(yldVar.z());
                            bigDecimal4 = new BigDecimal(yldVar.B());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (y4e.B0(yldVar.x())) {
                        bigDecimal2 = new BigDecimal(yldVar.x());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (D != 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i = D - 1;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4 && bigDecimal3 != null) {
                                        if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                            z = false;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d != 0.0d) {
                                        if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) >= 0) {
                                            z = false;
                                        }
                                        return Boolean.valueOf(z);
                                    }
                                    if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                        z = false;
                                    }
                                    return Boolean.valueOf(z);
                                }
                            } else if (bigDecimal2 != null) {
                                if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                                    z = false;
                                }
                                return Boolean.valueOf(z);
                            }
                        } else if (bigDecimal2 != null) {
                            if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03c9 A[EDGE_INSN: B:233:0x03c9->B:161:0x03c9 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(java.lang.Long r22, java.lang.Long r23, defpackage.lrd r24, long r25, defpackage.xbd r27, boolean r28) {
        /*
            Method dump skipped, instructions count: 1085
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gyc.a(java.lang.Long, java.lang.Long, lrd, long, xbd, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(java.lang.Long r16, java.lang.Long r17, defpackage.std r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gyc.b(java.lang.Long, java.lang.Long, std, boolean):boolean");
    }
}
