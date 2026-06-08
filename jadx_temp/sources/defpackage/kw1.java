package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kw1  reason: default package */
/* loaded from: classes3.dex */
public abstract class kw1 {
    public static final Set a = cz.t0(new String[]{"json", "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});

    public static final Charset a(hw1 hw1Var) {
        hw1Var.getClass();
        String b = hw1Var.b("charset");
        if (b != null) {
            try {
                Charset charset = q71.a;
                Charset forName = Charset.forName(b);
                forName.getClass();
                return forName;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    public static final hw1 b(hw1 hw1Var, Charset charset) {
        hw1Var.getClass();
        charset.getClass();
        String lowerCase = hw1Var.c.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("text")) {
            return hw1Var;
        }
        String name = charset.name();
        name.getClass();
        return hw1Var.c(name);
    }
}
