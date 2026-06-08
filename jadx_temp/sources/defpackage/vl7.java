package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vl7  reason: default package */
/* loaded from: classes3.dex */
public abstract class vl7 {
    public static final fv8 a = new fv8("(?<!\\d)(?<neg>[-–—])?(\\d+(?:,\\d+|(?:\\.\\d{3})+(?!\\d)|\\.\\d+|(?:\\s\\d{3})+(?!\\d))?)(?!\\d)");
    public static final fv8 b = new fv8("\\d+(?:\\s*[a-zA-Zμµ²³°]+\\d*)?(?:\\s*[x×]\\s*\\d+(?:\\s*[a-zA-Zμµ²³°]+\\d*)?)+", 0);
    public static final fv8 c = new fv8("(?<=\\d|[a-zA-Zμµ²³°])\\s*[x×]\\s*(?=\\d)", 0);
    public static final fv8 d = new fv8("(thứ|hạng)(\\s+)(\\d+)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 e = new fv8("((\\+84|84|0|0084)(3|5|7|8|9)[0-9]{8})");
    public static final fv8 f = new fv8("\\d+(\\.\\d{3})+");
}
