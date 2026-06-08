package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nq6  reason: default package */
/* loaded from: classes.dex */
public abstract class nq6 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                b(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                b(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            a(i, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                ny0 ny0Var = ny0.c;
                sb.append(y42.k(new ny0(((String) obj).getBytes(lk5.a))));
                sb.append('\"');
            } else if (obj instanceof ny0) {
                sb.append(": \"");
                sb.append(y42.k((ny0) obj));
                sb.append('\"');
            } else if (obj instanceof rl4) {
                sb.append(" {");
                c((rl4) obj, sb, i + 2);
                sb.append("\n");
                a(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                b(sb, i3, "key", entry2.getKey());
                b(sb, i3, ES6Iterator.VALUE_PROPERTY, entry2.getValue());
                sb.append("\n");
                a(i, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0192, code lost:
        if (((java.lang.Integer) r7).intValue() == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0194, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a7, code lost:
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bd, code lost:
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(defpackage.rl4 r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nq6.c(rl4, java.lang.StringBuilder, int):void");
    }
}
