package defpackage;

import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wic  reason: default package */
/* loaded from: classes.dex */
public final class wic {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final f08 a = new f08();
    public final StringBuilder b = new StringBuilder();

    public static String a(f08 f08Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = f08Var.b;
        int i2 = f08Var.c;
        while (i < i2 && !z) {
            char c2 = (char) f08Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && ((c2 < '0' || c2 > '9') && c2 != '#' && c2 != '-' && c2 != '.' && c2 != '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        f08Var.N(i - f08Var.b);
        return sb.toString();
    }

    public static String b(f08 f08Var, StringBuilder sb) {
        c(f08Var);
        if (f08Var.a() == 0) {
            return null;
        }
        String a = a(f08Var, sb);
        if (!a.isEmpty()) {
            return a;
        }
        return "" + ((char) f08Var.z());
    }

    public static void c(f08 f08Var) {
        while (true) {
            for (boolean z = true; f08Var.a() > 0 && z; z = false) {
                int i = f08Var.b;
                byte[] bArr = f08Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 != '\t' && c2 != '\n' && c2 != '\f' && c2 != '\r' && c2 != ' ') {
                    int i2 = f08Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                } else if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            f08Var.N(i2 - f08Var.b);
                        }
                    }
                } else {
                    f08Var.N(1);
                }
            }
            return;
        }
    }
}
