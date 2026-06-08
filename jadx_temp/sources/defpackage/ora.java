package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ora  reason: default package */
/* loaded from: classes3.dex */
public abstract class ora {
    public static final fv8 a = new fv8("([./:?&=/_ \\-\\\\#])");
    public static final fv8 b = new fv8("([._\\-+])");
    public static final fv8 c = new fv8("[a-zA-Z]+|\\d+");
    public static final fv8 d = new fv8(hg1.e0(ig1.z("(?<![\\p{L}\\p{N}_])(?:https?|ftp)://[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&'()*+,;=]+(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])(?:www\\.)[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&'()*+,;=]+(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])[A-Za-z0-9.\\-]+(?:\\.com|\\.vn|\\.net|\\.org|\\.gov|\\.io|\\.biz|\\.info)(?:/[A-Za-z0-9.\\-_~:/?#\\[\\]@!$&'()*+,;=]*)?(?![\\p{L}\\p{N}_])", "(?<!\\w)/[a-zA-Z0-9._\\-/]{2,}(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])[a-zA-Z]:\\\\[a-zA-Z0-9._\\\\\\-]+(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])[a-zA-Z0-9._\\-]+\\.(?:txt|log|tar|gz|zip|sh|py|js|cpp|h|json|xml|yaml|yml|md|csv|pdf|docx|xlsx|exe|dll|so|config)(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])[a-zA-Z][a-zA-Z0-9]*(?:[._\\-][a-zA-Z0-9]+){2,}(?![\\p{L}\\p{N}_])", "(?<![\\p{L}\\p{N}_])[a-fA-F0-9]{1,4}(?::[a-fA-F0-9]{1,4}){3,7}(?![\\p{L}\\p{N}_])"), "|", null, null, null, 62), 0);
    public static final fv8 e = new fv8("(?<![\\p{L}\\p{N}_])[A-Za-z0-9._%+\\-]+@[A-Za-z0-9.\\-]+\\.[A-Za-z]{2,}(?![\\p{L}\\p{N}_])", 0);
    public static final fv8 f = new fv8("(?<![a-zA-Z\\d,.])(\\d+)/(\\d+)(?![\\d,.])");
    public static final fv8 g = new fv8("(?:=|\\s)-((\\d+)/(\\d+))");
    public static final fv8 h = new fv8("(?<![a-zA-Z\\d,.])(\\d+)/(\\d+[a-zA-Z][a-zA-Z0-9]*)");

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r16, boolean r17) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ora.a(java.lang.String, boolean):java.lang.String");
    }

    public static ArrayList b(fv8 fv8Var, String str) {
        ArrayList arrayList = new ArrayList();
        ul4 ul4Var = new ul4(fv8.c(fv8Var, str));
        int i = 0;
        while (ul4Var.hasNext()) {
            ak6 ak6Var = (ak6) ul4Var.next();
            arrayList.add(str.substring(i, ak6Var.b().a));
            arrayList.add(ak6Var.c());
            i = ak6Var.b().b + 1;
        }
        arrayList.add(str.substring(i));
        return arrayList;
    }
}
