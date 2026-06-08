package okhttp3;

import java.util.ArrayList;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class MediaType {
    public static final fv8 b = new fv8("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final fv8 c = new fv8(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static MediaType a(String str) {
            String str2;
            String str3;
            str.getClass();
            ak6 e = MediaType.b.e(0, str);
            if (e != null) {
                Locale locale = Locale.ROOT;
                String lowerCase = ((String) ((yj6) e.a()).get(1)).toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = ((String) ((yj6) e.a()).get(2)).toLowerCase(locale);
                lowerCase2.getClass();
                ArrayList arrayList = new ArrayList();
                int i = e.b().b;
                while (true) {
                    int i2 = i + 1;
                    if (i2 < str.length()) {
                        ak6 e2 = MediaType.c.e(i2, str);
                        if (e2 != null) {
                            zj6 zj6Var = e2.c;
                            wj6 b = zj6Var.b(1);
                            if (b != null) {
                                str2 = b.a;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                i = e2.b().b;
                            } else {
                                wj6 b2 = zj6Var.b(2);
                                if (b2 != null) {
                                    str3 = b2.a;
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    wj6 b3 = zj6Var.b(3);
                                    b3.getClass();
                                    str3 = b3.a;
                                } else if (lba.z0(str3, '\'') && lba.Y(str3, '\'') && str3.length() > 2) {
                                    str3 = str3.substring(1, str3.length() - 1);
                                }
                                arrayList.add(str2);
                                arrayList.add(str3);
                                i = e2.b().b;
                            }
                        } else {
                            throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(i2) + "\" for: \"" + str + '\"').toString());
                        }
                    } else {
                        return new MediaType(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                    }
                }
            } else {
                ds.k(le8.k('\"', "No subtype found for: \"", str));
                return null;
            }
        }
    }

    public MediaType(String str, String str2, String str3, String[] strArr) {
        str.getClass();
        strArr.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof MediaType) && sl5.h(((MediaType) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
