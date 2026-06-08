package defpackage;

import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ayb  reason: default package */
/* loaded from: classes3.dex */
public abstract class ayb {
    public static final jma a = new jma(new kab(17));
    public static final jma b = new jma(new kab(18));
    public static final jma c = new jma(new kab(19));
    public static final jma d = new jma(new kab(20));
    public static final jma e = new jma(new kab(21));
    public static final jma f = new jma(new kab(22));
    public static final jma g = new jma(new kab(23));
    public static final jma h = new jma(new kab(24));
    public static final fv8 i = new fv8("(?<![\\p{L}\\p{N}_])\\d{1,3}(?:,\\d{3})+(?:\\.\\d+)?(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 j = new fv8("(?<![\\p{L}\\p{N}_])(\\d+(?:[.,]\\d+)?)\\s*[x*×]\\s*10\\^([-+]?\\d+)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 k = new fv8("([-–—])?(\\d+(?:[.,]\\d+)?e[+-]?\\d+)", 0);

    public static String a(String str) {
        List x0;
        String j2;
        String j3;
        str.getClass();
        if (str.length() == 0) {
            return "";
        }
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (lba.X(lowerCase, 'e')) {
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            int e0 = lba.e0(lowerCase2, 'e', 0, 6);
            String substring = str.substring(0, e0);
            String substring2 = str.substring(e0 + 1);
            if (lba.X(substring, '.')) {
                List x02 = lba.x0(substring, new String[]{"."});
                String N0 = lba.N0((String) x02.get(1), '0');
                if (N0.length() > 0) {
                    j2 = h12.i(c51.j((String) x02.get(0)), " chấm ", c51.k(N0));
                } else {
                    j2 = c51.j((String) x02.get(0));
                }
            } else if (lba.X(substring, ',')) {
                List x03 = lba.x0(substring, new String[]{","});
                String N02 = lba.N0((String) x03.get(1), '0');
                if (N02.length() > 0) {
                    j2 = h12.i(c51.j((String) x03.get(0)), " phẩy ", c51.k(N02));
                } else {
                    j2 = c51.j((String) x03.get(0));
                }
            } else {
                j2 = c51.j(sba.P(sba.P(substring, false, ",", ""), false, ".", ""));
            }
            String P0 = lba.P0(substring2, '+');
            if (lba.z0(P0, '-')) {
                j3 = d21.r("trừ ", c51.j(P0.substring(1)));
            } else {
                j3 = c51.j(P0);
            }
            return h12.i(j2, " nhân mười mũ ", j3);
        } else if (lba.X(str, ',') && lba.X(str, '.')) {
            if (lba.k0(str, '.', 0, 6) > lba.k0(str, ',', 0, 6)) {
                x0 = lba.x0(sba.P(str, false, ",", ""), new String[]{"."});
            } else {
                x0 = lba.x0(sba.P(str, false, ".", ""), new String[]{","});
            }
            if (x0.size() < 2) {
                return c51.j(sba.P(sba.P(str, false, ",", ""), false, ".", ""));
            }
            String N03 = lba.N0((String) x0.get(1), '0');
            if (N03.length() == 0) {
                return c51.j((String) x0.get(0));
            }
            return h12.i(c51.j((String) x0.get(0)), " phẩy ", c51.k(N03));
        } else if (!lba.X(str, ',') && !lba.X(str, '.')) {
            return c51.j(str);
        } else {
            if (lba.X(str, ',')) {
                List x04 = lba.x0(str, new String[]{","});
                if (x04.size() <= 2 && (x04.size() != 2 || ((String) x04.get(1)).length() != 3)) {
                    String N04 = lba.N0((String) x04.get(1), '0');
                    if (N04.length() == 0) {
                        return c51.j((String) x04.get(0));
                    }
                    return h12.i(c51.j((String) x04.get(0)), " phẩy ", c51.k(N04));
                }
                return c51.j(sba.P(str, false, ",", ""));
            }
            List x05 = lba.x0(str, new String[]{"."});
            if (x05.size() <= 2 && (x05.size() != 2 || ((String) x05.get(1)).length() != 3)) {
                String N05 = lba.N0((String) x05.get(1), '0');
                if (N05.length() == 0) {
                    return c51.j((String) x05.get(0));
                }
                return h12.i(c51.j((String) x05.get(0)), " chấm ", c51.k(N05));
            }
            return c51.j(sba.P(str, false, ".", ""));
        }
    }
}
