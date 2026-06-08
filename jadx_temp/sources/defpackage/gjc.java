package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gjc  reason: default package */
/* loaded from: classes.dex */
public abstract class gjc {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(f08 f08Var) {
        f08Var.getClass();
        String n = f08Var.n(StandardCharsets.UTF_8);
        if (n != null && n.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        String str2 = t3c.a;
        String[] split = str.split("\\.", 2);
        long j = 0;
        for (String str3 : split[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str3);
        }
        long j2 = j * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() == 3) {
                j2 += Long.parseLong(trim);
            } else {
                ds.k("Expected 3 decimal places, got: ".concat(trim));
                return 0L;
            }
        }
        return j2 * 1000;
    }

    public static void d(f08 f08Var) {
        int i = f08Var.b;
        if (a(f08Var)) {
            return;
        }
        f08Var.M(i);
        throw o08.a(null, "Expected WEBVTT. Got " + f08Var.n(StandardCharsets.UTF_8));
    }
}
