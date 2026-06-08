package okhttp3;

import java.util.Comparator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class CipherSuite$Companion$ORDER_BY_NAME$1 implements Comparator<String> {
    @Override // java.util.Comparator
    public final int compare(String str, String str2) {
        String str3 = str;
        String str4 = str2;
        str3.getClass();
        str4.getClass();
        int min = Math.min(str3.length(), str4.length());
        for (int i = 4; i < min; i++) {
            char charAt = str3.charAt(i);
            char charAt2 = str4.charAt(i);
            if (charAt != charAt2) {
                if (sl5.m(charAt, charAt2) < 0) {
                    return -1;
                }
                return 1;
            }
        }
        int length = str3.length();
        int length2 = str4.length();
        if (length != length2) {
            if (length < length2) {
                return -1;
            }
            return 1;
        }
        return 0;
    }
}
