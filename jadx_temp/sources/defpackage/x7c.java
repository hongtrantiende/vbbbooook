package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x7c  reason: default package */
/* loaded from: classes3.dex */
public final class x7c {
    public static final fv8 a = new fv8("[ \\t ]+");
    public static final fv8 b = new fv8(",\\s*,");
    public static final fv8 c = new fv8("\\.[\\s.]*\\.");
    public static final fv8 d = new fv8(",\\s*([.!?;])");
    public static final fv8 e = new fv8("\\s+([,.!?;:])");
    public static final fv8 f = new fv8("([.,!?;:])([^\\s\\d<])");
    public static final fv8 g = new fv8("(?is)(__start_en__.*?__end_en__|<en>.*?</en>)");
    public static final fv8 h = new fv8("(\\d+)\\.(\\d+)");
    public static final fv8 i = new fv8("ENTOKEN\\d+", 0);
    public static final fv8 j = new fv8("(?is)<en>.*?</en>");
    public static final fv8 k = new fv8("(?<![\\p{L}\\p{N}_])(bằng|tính|kết quả)\\s+(\\d+(?:[.,]\\d+)?)\\s*[-–—]\\s*(\\d+(?:[.,]\\d+)?)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 l = new fv8("(?<![\\p{L}\\p{N}_])(\\d+(?:[.,]\\d+)?)\\s*[-–—]\\s*(\\d+(?:[.,]\\d+)?)\\s+(bằng|tính|kết quả)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 m = new fv8("(?<![\\p{L}\\p{N}_])(từ|khoảng|trong)\\s+(\\d+(?:[.,]\\d+)?)\\s*[-–—]\\s*(\\d+(?:[.,]\\d+)?)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 n = new fv8("([\\d./]+)\\s*[-–—]\\s*([\\d./]+)\\s*=");
    public static final fv8 o = new fv8("=\\s*[-–—](\\d+(?:[./]\\d+)?)");
    public static final fv8 p = new fv8("(?<![\\p{L}\\p{N}_])(0\\d{2,3})[–\\-—](\\d{3,4})[–\\-—](\\d{4})(?![\\p{L}\\p{N}_])");
    public static final fv8 q = new fv8("(?<![\\p{L}\\p{N}_])10\\^([-+]?\\d+)(?![\\p{L}\\p{N}_])");
    public static final fv8 r = new fv8("\\s*(?:->|=>)\\s*");
    public static final fv8 s = new fv8("(?<![\\p{L}\\p{N}_])(\\d+(?:,\\d+){2,})(?![\\p{L}\\p{N}_])");
    public static final fv8 t = new fv8("(?<![\\p{L}\\p{N}_])\\d+(?:[–\\-—]\\d+){2,}(?![\\p{L}\\p{N}_])");
    public static final fv8 u = new fv8("(?<![\\p{L}\\p{N}_])0\\d{2,3}(?:\\s\\d{3}){2}(?![\\p{L}\\p{N}_])");
    public static final fv8 v = new fv8("(?<!\\d)(?<!\\d[,.])(?<![a-zA-Z])(\\d{1,15}(?:[,.]\\d{1,15})?)(\\s*)[–\\-—](\\s*)(\\d{1,15}(?:[,.]\\d{1,15})?)(?!\\d)(?![.,]\\d)");
    public static final fv8 w = new fv8("(?<=\\s)[–\\-—](?=\\s)");
    public static final fv8 x = new fv8("(?<![\\d.])(\\d+(?:\\.\\d{3})*),(\\d+)(%)?");
    public static final fv8 y = new fv8("(?<![\\d.])\\d+(?:\\.\\d{3})+(?![\\d.])");
    public static final fv8 z = new fv8("(?<!\\d)(?<!\\d[,.])([-–—]?)(\\d{7,})(?!\\d)(?![.,]\\d)");
    public static final fv8 A = new fv8("(?<=[a-z])(?=[A-Z])|(?<=[A-Z])(?=[A-Z][a-z])");
    public static final fv8 B = new fv8("(?<![\\p{L}\\p{N}_])[a-zA-Z]{3,}(?![\\p{L}\\p{N}_])");

    /* JADX WARN: Code restructure failed: missing block: B:59:0x04ef, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x04f4, code lost:
        if (r1 >= r14.length()) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x04fe, code lost:
        if (java.lang.Character.isUpperCase(r14.charAt(r1)) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0501, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0504, code lost:
        r1 = r18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 1699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x7c.a(java.lang.String):java.lang.String");
    }
}
