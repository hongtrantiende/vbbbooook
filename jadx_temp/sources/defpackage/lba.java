package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: lba  reason: default package */
/* loaded from: classes3.dex */
public abstract class lba extends sba {
    public static String A0(char c, String str, String str2) {
        str.getClass();
        int e0 = e0(str, c, 0, 6);
        if (e0 == -1) {
            return str2;
        }
        return str.substring(e0 + 1, str.length());
    }

    public static String B0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int f0 = f0(str, str2, 0, false, 6);
        if (f0 == -1) {
            return str3;
        }
        return str.substring(str2.length() + f0, str.length());
    }

    public static String C0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int k0 = k0(str, c, 0, 6);
        if (k0 == -1) {
            return str2;
        }
        return str.substring(k0 + 1, str.length());
    }

    public static String D0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int l0 = l0(str, str2, 6);
        if (l0 == -1) {
            return str3;
        }
        return str.substring(str2.length() + l0, str.length());
    }

    public static String E0(String str, char c) {
        str.getClass();
        str.getClass();
        int e0 = e0(str, c, 0, 6);
        if (e0 == -1) {
            return str;
        }
        return str.substring(0, e0);
    }

    public static String F0(String str, String str2) {
        str.getClass();
        str.getClass();
        int f0 = f0(str, str2, 0, false, 6);
        if (f0 == -1) {
            return str;
        }
        return str.substring(0, f0);
    }

    public static String G0(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int k0 = k0(str, c, 0, 6);
        if (k0 == -1) {
            return str2;
        }
        return str.substring(0, k0);
    }

    public static String H0(String str, String str2) {
        str.getClass();
        str.getClass();
        int l0 = l0(str, str2, 6);
        if (l0 == -1) {
            return str;
        }
        return str.substring(0, l0);
    }

    public static String I0(int i, String str) {
        str.getClass();
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(0, i);
        }
        ta9.k(rs5.n("Requested character count ", " is less than zero.", i));
        return null;
    }

    public static Boolean J0(String str) {
        str.getClass();
        if (str.equals("true")) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence K0(CharSequence charSequence) {
        int i;
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean k = duc.k(charSequence.charAt(i));
            if (!z) {
                if (!k) {
                    z = true;
                } else {
                    i2++;
                }
            } else if (!k) {
                break;
            } else {
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static String L0(String str, char... cArr) {
        int i;
        boolean z;
        str.getClass();
        int length = str.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            char charAt = str.charAt(i);
            int length2 = cArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    if (charAt == cArr[i3]) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        return str.subSequence(i2, length + 1).toString();
    }

    public static CharSequence M0(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!duc.k(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static String N0(String str, char... cArr) {
        CharSequence charSequence;
        str.getClass();
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char charAt = str.charAt(length);
                int length2 = cArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        if (charAt == cArr[i2]) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 >= 0) {
                    if (i < 0) {
                        break;
                    }
                    length = i;
                } else {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
            }
            return charSequence.toString();
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static CharSequence O0(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!duc.k(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }

    public static String P0(String str, char... cArr) {
        CharSequence charSequence;
        str.getClass();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                char charAt = str.charAt(i);
                int length2 = cArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        if (charAt == cArr[i2]) {
                            break;
                        }
                        i2++;
                    } else {
                        i2 = -1;
                        break;
                    }
                }
                if (i2 >= 0) {
                    i++;
                } else {
                    charSequence = str.subSequence(i, str.length());
                    break;
                }
            } else {
                charSequence = "";
                break;
            }
        }
        return charSequence.toString();
    }

    public static boolean W(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (f0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (d0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean X(CharSequence charSequence, char c) {
        charSequence.getClass();
        if (e0(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean Y(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !duc.e(charSequence.charAt(charSequence.length() - 1), c, false)) {
            return false;
        }
        return true;
    }

    public static boolean Z(CharSequence charSequence, String str) {
        charSequence.getClass();
        if (charSequence instanceof String) {
            return sba.K((String) charSequence, str, false);
        }
        return r0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static char a0(String str) {
        str.getClass();
        if (str.length() != 0) {
            return str.charAt(0);
        }
        ta9.l("Char sequence is empty.");
        return (char) 0;
    }

    public static int b0(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int c0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return d0(charSequence, str, i, charSequence.length(), z, false);
    }

    public static final int d0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        jj5 u;
        if (!z2) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            u = new jj5(i, i2, 1);
        } else {
            int b0 = b0(charSequence);
            if (i > b0) {
                i = b0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            u = qtd.u(i, i2);
        }
        int i3 = u.c;
        int i4 = u.b;
        int i5 = u.a;
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                int i6 = i5;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z3 = z;
                    if (sba.N(0, i6, str.length(), str, (String) charSequence, z3)) {
                        return i6;
                    }
                    if (i6 != i4) {
                        i6 += i3;
                        z = z3;
                    } else {
                        return -1;
                    }
                }
            } else {
                return -1;
            }
        } else {
            boolean z4 = z;
            if ((i3 <= 0 || i5 > i4) && (i3 >= 0 || i4 > i5)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                boolean z5 = z4;
                z4 = z5;
                if (r0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                    return i5;
                }
                if (i5 != i4) {
                    i5 += i3;
                    charSequence2 = charSequence4;
                    charSequence = charSequence3;
                } else {
                    return -1;
                }
            }
        }
    }

    public static int e0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        if (!(charSequence instanceof String)) {
            return g0(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int f0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return c0(charSequence, str, i, z);
    }

    public static final int g0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(cz.g0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (duc.e(c, charAt, z)) {
                    return i;
                }
            }
            if (i != length) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static /* synthetic */ int h0(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return g0(charSequence, cArr, i, false);
    }

    public static boolean i0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!duc.k(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char j0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        ta9.l("Char sequence is empty.");
        return (char) 0;
    }

    public static int k0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = b0(charSequence);
        }
        charSequence.getClass();
        if (!(charSequence instanceof String)) {
            return m0(charSequence, new char[]{c}, i);
        }
        return ((String) charSequence).lastIndexOf(c, i);
    }

    public static int l0(String str, String str2, int i) {
        int i2;
        if ((i & 2) != 0) {
            i2 = b0(str);
        } else {
            i2 = 0;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, i2);
    }

    public static final int m0(CharSequence charSequence, char[] cArr, int i) {
        charSequence.getClass();
        if (cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(cz.g0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (duc.e(c, charAt, false)) {
                    return i;
                }
            }
            i--;
        }
        return -1;
    }

    public static Character n0(CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(charSequence.length() - 1));
    }

    public static List o0(String str) {
        str.getClass();
        d96 d96Var = new d96(str);
        if (!d96Var.hasNext()) {
            return dj3.a;
        }
        Object next = d96Var.next();
        if (!d96Var.hasNext()) {
            return ig1.y(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (d96Var.hasNext()) {
            arrayList.add(d96Var.next());
        }
        return arrayList;
    }

    public static String p0(int i, String str) {
        CharSequence charSequence;
        str.getClass();
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                sb.append((CharSequence) str);
                int length = i - str.length();
                int i2 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append(' ');
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                charSequence = sb;
            }
            return charSequence.toString();
        }
        ds.k(rs5.n("Desired length ", " is less than zero.", i));
        return null;
    }

    public static String q0(int i, String str) {
        CharSequence charSequence;
        str.getClass();
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                int length = i - str.length();
                int i2 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append('0');
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        ds.k(rs5.n("Desired length ", " is less than zero.", i));
        return null;
    }

    public static final boolean r0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!duc.e(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String s0(String str, String str2) {
        str.getClass();
        if (y0(str, str2, false)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static String t0(String str, String str2) {
        str.getClass();
        if (Z(str, str2)) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static final void u0(int i) {
        if (i >= 0) {
            return;
        }
        ta9.k(h12.g(i, "Limit must be non-negative, but was "));
    }

    public static final List v0(int i, CharSequence charSequence, String str) {
        boolean z;
        u0(i);
        int c0 = c0(charSequence, str, 0, false);
        if (c0 != -1 && i != 1) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = 10;
            if (z && i <= 10) {
                i2 = i;
            }
            ArrayList arrayList = new ArrayList(i2);
            int i3 = 0;
            do {
                arrayList.add(charSequence.subSequence(i3, c0).toString());
                i3 = str.length() + c0;
                if (z && arrayList.size() == i - 1) {
                    break;
                }
                c0 = c0(charSequence, str, i3, false);
            } while (c0 != -1);
            arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
            return arrayList;
        }
        return ig1.y(charSequence.toString());
    }

    public static List w0(CharSequence charSequence, char[] cArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        if (cArr.length == 1) {
            return v0(i, charSequence, String.valueOf(cArr[0]));
        }
        u0(i);
        gf5 gf5Var = new gf5(new nt2(charSequence, i, new de7(cArr, 16)), 1);
        ArrayList arrayList = new ArrayList(ig1.t(gf5Var, 10));
        Iterator it = gf5Var.iterator();
        while (true) {
            mt2 mt2Var = (mt2) it;
            if (mt2Var.hasNext()) {
                kj5 kj5Var = (kj5) mt2Var.next();
                kj5Var.getClass();
                arrayList.add(charSequence.subSequence(kj5Var.a, kj5Var.b + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static List x0(CharSequence charSequence, String[] strArr) {
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return v0(0, charSequence, str);
            }
        }
        u0(0);
        List asList = Arrays.asList(strArr);
        asList.getClass();
        gf5 gf5Var = new gf5(new nt2(charSequence, 0, new my6(asList)), 1);
        ArrayList arrayList = new ArrayList(ig1.t(gf5Var, 10));
        Iterator it = gf5Var.iterator();
        while (true) {
            mt2 mt2Var = (mt2) it;
            if (mt2Var.hasNext()) {
                kj5 kj5Var = (kj5) mt2Var.next();
                kj5Var.getClass();
                arrayList.add(charSequence.subSequence(kj5Var.a, kj5Var.b + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static boolean y0(CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        if (!z && (charSequence instanceof String)) {
            return sba.S((String) charSequence, str, false);
        }
        return r0(charSequence, 0, str, 0, str.length(), z);
    }

    public static boolean z0(String str, char c) {
        str.getClass();
        if (str.length() <= 0 || !duc.e(str.charAt(0), c, false)) {
            return false;
        }
        return true;
    }
}
