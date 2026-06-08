package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb2  reason: default package */
/* loaded from: classes3.dex */
public abstract class kb2 {
    public static final int[] a = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final fv8 b = new fv8("(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-.])(\\d{1,2})([/\\-.])(\\d{4})(?!\\d|[.,]\\d)");
    public static final fv8 c = new fv8("(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{4})-(\\d{2})-(\\d{2})(?!\\d|[.,]\\d)");
    public static final fv8 d = new fv8("(\\d{2})T(\\d{2})|(\\d{2})Z(?![\\p{L}\\p{N}_])");
    public static final fv8 e = new fv8("(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-])(\\d{1,2})(?!\\d|[.,]\\d)");
    public static final fv8 f = new fv8("(?<![a-zA-Z\\d])(?<![a-zA-Z\\d][.,])(\\d{1,2})([/\\-.])(\\d{4})(?!\\d|[.,]\\d)");
    public static final fv8 g = new fv8("(?<![\\p{L}\\p{N}_])([a-zA-Z]\\d*)/(\\d{4})(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 h = new fv8("(?<![\\p{L}\\p{N}_])(\\d+)(g|:|h)(\\d{1,2})(p|:|m)(\\d{1,2})(?:\\s*(giây|s|g))?(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 i = new fv8("(?<![\\p{L}\\p{N}_])(\\d+)(g|h|:)(\\d{1,2})(?:\\s*(phút|p|m|giây|s|g))?(?![\\p{L}\\p{N}_])(?![.,]\\d)", 0);
    public static final fv8 j = new fv8("(?<![\\p{L}\\p{N}_])(\\d+)g\\s*(sáng|trưa|chiều|tối|khuya)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 k = new fv8("(?<![\\p{L}\\p{N}_])lúc\\s*(\\d+)g(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 l = new fv8("(?<![\\p{L}\\p{N}_])ngày\\s+ngày(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 m = new fv8("(?<![\\p{L}\\p{N}_])tháng\\s+tháng(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 n = new fv8("(?<![\\p{L}\\p{N}_])năm\\s+năm(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 o = new fv8("(?<![\\p{L}\\p{N}_])hôm\\s+ngày(?![\\p{L}\\p{N}_])", 0);

    public static boolean a(String str, String str2) {
        int i2;
        int i3;
        Integer U = sba.U(str);
        if (U != null) {
            i2 = U.intValue();
        } else {
            i2 = 0;
        }
        Integer U2 = sba.U(str2);
        if (U2 != null) {
            i3 = U2.intValue();
        } else {
            i3 = 0;
        }
        if (1 > i3 || i3 >= 13 || 1 > i2 || i2 > a[i3 - 1]) {
            return false;
        }
        return true;
    }

    public static String b(String str) {
        String P0 = lba.P0(str, '0');
        if (P0.length() == 0) {
            return "0";
        }
        return P0;
    }
}
