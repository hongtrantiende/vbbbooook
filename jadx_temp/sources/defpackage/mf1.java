package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf1  reason: default package */
/* loaded from: classes3.dex */
public abstract class mf1 {
    public static final Set a;
    public static final Set b;
    public static final ArrayList c;
    public static final ArrayList d;

    static {
        ArrayList j0 = hg1.j0(hg1.i0(new w61('a', 'z'), new w61('A', 'Z')), new w61('0', '9'));
        ArrayList arrayList = new ArrayList(ig1.t(j0, 10));
        int size = j0.size();
        int i = 0;
        while (i < size) {
            Object obj = j0.get(i);
            i++;
            arrayList.add(Byte.valueOf((byte) ((Character) obj).charValue()));
        }
        a = hg1.F0(arrayList);
        b = hg1.F0(hg1.j0(hg1.i0(new w61('a', 'z'), new w61('A', 'Z')), new w61('0', '9')));
        hg1.F0(hg1.j0(hg1.i0(new w61('a', 'f'), new w61('A', 'F')), new w61('0', '9')));
        Set<Character> t0 = cz.t0(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(ig1.t(t0, 10));
        for (Character ch : t0) {
            arrayList2.add(Byte.valueOf((byte) ch.charValue()));
        }
        c = arrayList2;
        cz.t0(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        icd.p(b, cz.t0(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List<Character> z = ig1.z('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(ig1.t(z, 10));
        for (Character ch2 : z) {
            arrayList3.add(Byte.valueOf((byte) ch2.charValue()));
        }
        d = arrayList3;
    }

    public static final int a(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        return -1;
    }

    public static final String b(int i, int i2, String str, boolean z) {
        int i3 = i;
        while (i3 < i2) {
            char charAt = str.charAt(i3);
            if (charAt != '%' && (!z || charAt != '+')) {
                i3++;
            } else {
                int i4 = i2 - i;
                if (i4 > 255) {
                    i4 /= 3;
                }
                StringBuilder sb = new StringBuilder(i4);
                if (i3 > i) {
                    sb.append((CharSequence) str, i, i3);
                }
                byte[] bArr = null;
                while (i3 < i2) {
                    char charAt2 = str.charAt(i3);
                    if (z && charAt2 == '+') {
                        sb.append(' ');
                    } else if (charAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i2 - i3) / 3];
                        }
                        int i5 = 0;
                        while (i3 < i2 && str.charAt(i3) == '%') {
                            int i6 = i3 + 2;
                            if (i6 < i2) {
                                int i7 = i3 + 1;
                                int a2 = a(str.charAt(i7));
                                int a3 = a(str.charAt(i6));
                                if (a2 != -1 && a3 != -1) {
                                    bArr[i5] = (byte) ((a2 * 16) + a3);
                                    i3 += 3;
                                    i5++;
                                } else {
                                    throw new b50(20, "Wrong HEX escape: %" + str.charAt(i7) + str.charAt(i6) + ", in " + ((Object) str) + ", at " + i3, false);
                                }
                            } else {
                                StringBuilder sb2 = new StringBuilder("Incomplete trailing HEX escape: ");
                                sb2.append(str.subSequence(i3, str.length()).toString());
                                sb2.append(", in ");
                                sb2.append((Object) str);
                                throw new b50(20, ot2.r(sb2, " at ", i3), false);
                            }
                        }
                        sb.append(sba.I(0, bArr, i5, 4));
                    } else {
                        sb.append(charAt2);
                    }
                    i3++;
                }
                return sb.toString();
            }
        }
        if (i == 0 && i2 == str.length()) {
            return str.toString();
        }
        return str.substring(i, i2);
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = q71.a;
        str.getClass();
        charset.getClass();
        return b(0, length, str, false);
    }

    public static String d(int i, String str, int i2, int i3) {
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        Charset charset = q71.a;
        str.getClass();
        charset.getClass();
        return b(i, i2, str, z);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [fu0, java.lang.Object] */
    public static final String e(String str, boolean z) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetEncoder newEncoder = q71.a.newEncoder();
        newEncoder.getClass();
        int length = str.length();
        ?? obj = new Object();
        zod.k(newEncoder, obj, str, 0, length);
        f(obj, new be0(sb, z, 2));
        return sb.toString();
    }

    public static final void f(fu0 fu0Var, Function1 function1) {
        while (!fu0Var.k()) {
            while (!fu0Var.k()) {
                function1.invoke(Byte.valueOf(fu0Var.readByte()));
            }
        }
    }

    public static final String g(byte b2) {
        int i;
        int i2;
        int i3 = (b2 & 255) >> 4;
        if (i3 >= 0 && i3 < 10) {
            i = i3 + 48;
        } else {
            i = ((char) (i3 + 65)) - '\n';
        }
        char c2 = (char) i;
        int i4 = b2 & 15;
        if (i4 >= 0 && i4 < 10) {
            i2 = i4 + 48;
        } else {
            i2 = ((char) (i4 + 65)) - '\n';
        }
        return new String(new char[]{'%', c2, (char) i2});
    }
}
