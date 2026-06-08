package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p71  reason: default package */
/* loaded from: classes.dex */
public abstract class p71 {
    public static final jma a = new jma(new ee0(26));

    static {
        new jma(new ee0(27));
        new jma(new ee0(28));
        new jma(new ee0(29));
        new jma(new o71(0));
    }

    public static Charset a(String str) {
        String lowerCase = sba.P(sba.P(str, false, "-", ""), false, "_", "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String str2 = (String) ((Map) k71.a.getValue()).get(lowerCase);
        if (str2 == null) {
            String str3 = (String) ((Map) k71.b.getValue()).get(lowerCase);
            if (str3 != null) {
                str = str3;
            }
        } else {
            str = str2;
        }
        Charset forName = Charset.forName(str);
        forName.getClass();
        return forName;
    }
}
