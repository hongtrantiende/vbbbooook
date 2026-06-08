package okhttp3.internal;

import java.util.ArrayList;
import okhttp3.Headers;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class _HeadersCommonKt {
    public static final void a(Headers.Builder builder, String str, String str2) {
        builder.getClass();
        str.getClass();
        str2.getClass();
        ArrayList arrayList = builder.a;
        arrayList.add(str);
        arrayList.add(lba.K0(str2).toString());
    }

    public static final void b(String str) {
        str.getClass();
        if (str.length() > 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if ('!' > charAt || charAt >= 127) {
                    StringBuilder sb = new StringBuilder("Unexpected char 0x");
                    duc.d(16);
                    String num = Integer.toString(charAt, 16);
                    num.getClass();
                    if (num.length() < 2) {
                        num = "0".concat(num);
                    }
                    h12.s(i, num, " at ", " in header name: ", sb);
                    sb.append(str);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
            return;
        }
        ds.k("name is empty");
    }

    public static final void c(String str, String str2) {
        String concat;
        str.getClass();
        str2.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                duc.d(16);
                String num = Integer.toString(charAt, 16);
                num.getClass();
                if (num.length() < 2) {
                    num = "0".concat(num);
                }
                h12.s(i, num, " at ", " in ", sb);
                sb.append(str2);
                sb.append(" value");
                if (_UtilCommonKt.k(str2)) {
                    concat = "";
                } else {
                    concat = ": ".concat(str);
                }
                sb.append(concat);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }
}
