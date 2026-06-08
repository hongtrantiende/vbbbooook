package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: es6  reason: default package */
/* loaded from: classes3.dex */
public abstract class es6 {
    public static final fv8 a = new fv8("(?<![\\p{L}\\p{N}_])(?=[IVXLCDM]{2,})(?:M{0,4}(?:CM|CD|D?C{0,3})(?:XC|XL|L?X{0,3})(?:IX|IV|V?I{0,3}))(?<=[IVXLCDM])(?![\\p{L}\\p{N}_])");
    public static final fv8 b = new fv8("(?<!['’])(?<![\\p{L}\\p{N}_])([a-zA-Z])(?![\\p{L}\\p{N}_])(\\.?)");
    public static final fv8 c = new fv8("(?<![\\p{L}\\p{N}_])(?=[A-ZĐĂÂÊÔƠƯa-zĐĂÂÊÔƠƯ0-9]*[A-ZĐĂÂÊÔƠƯ])(?:[A-ZĐĂÂÊÔƠƯ][a-zđăâêôơư]?\\d*){2,}(?![\\p{L}\\p{N}_])");
    public static final fv8 d = new fv8("(?<![-–—])(?<![\\p{L}\\p{N}_])(\\d+(?:\\.\\d+){2,})(?![\\p{L}\\p{N}_])");
    public static final fv8 e = new fv8("((?<![\\p{L}\\p{N}_])[a-zA-Z0-9])['’](?!\\w)");
    public static final fv8 f = new fv8("(?<=\\d)(['’]+|[\"”])");
    public static final fv8 g = new fv8("(chữ|chữ cái|kí tự|ký tự)\\s+(['\"]?)([a-z])(['\"]?)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 h = new fv8("(?<![\\p{L}\\p{N}_])(\\d+)([a-zA-Z])(?![\\p{L}\\p{N}_])");
    public static final fv8 i = new fv8("(?<![\\p{L}\\p{N}_])([a-zA-Z])(\\d+)(?![\\p{L}\\p{N}_])");
    public static final fv8 j = new fv8("[\\(\\[\\{]\\s*(.*?)\\s*[\\)\\]\\}]");
    public static final fv8 k = new fv8("[\\[\\]\\(\\)\\{\\}]");
    public static final fv8 l = new fv8("-(\\d+(?:[.,]\\d+)?)\\s*°\\s*c(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 m = new fv8("-(\\d+(?:[.,]\\d+)?)\\s*°\\s*f(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 n = new fv8("(\\d+(?:[.,]\\d+)?)\\s*°\\s*c(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 o = new fv8("(\\d+(?:[.,]\\d+)?)\\s*°\\s*f(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 p = new fv8("°");
    public static final fv8 q = new fv8("(?<![.,\\d])(?<![\\p{L}\\p{N}_])(\\d+):(\\d+(?:\\.\\d+)?)(?![\\p{L}\\p{N}_])(?![.,\\d])");
    public static final fv8 r = new fv8("[^a-zA-Z0-9\\sàáảãạăắằẳẵặâấầẩẫậèéẻẽẹêếềểễệìíỉĩịòóỏõọôốồổỗộơớờởỡợùúủũụưứừửữựỳýỷỹỵđÀÁẢÃẠĂẮẰẲẴẶÂẤẦẨẪẬÈÉẺẼẸÊẾỀỂỄỆÌÍỈĨỊÒÓỎÕỌÔỐỒỔỖỘƠỚỜỞỠỢÙÚỦŨỤƯỨỪỬỮỰỲÝỶỸỴĐ.,!?_'‘’\\-]");
    public static final fv8 s = new fv8("[“”„]");
    public static final fv8 t = new fv8("(^|[\\s.,!?;:])[‘’']+|[‘’']+($|[\\s.,!?;:])");
    public static final fv8 u = new fv8("[:;]");
    public static final fv8 v = new fv8("(?<![\\p{L}\\p{N}_])([a-zA-Z]+)\\^([-+]?\\d+)(?![\\p{L}\\p{N}_])");
    public static final jma w = new jma(new qd6(15));
    public static final fv8 x = new fv8("\\.(com|vn|net|org|edu|gov|io|biz|info)(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 y = new fv8("([.!?]+(?:\\s+|$))");
}
