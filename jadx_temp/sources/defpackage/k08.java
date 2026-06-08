package defpackage;

import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k08  reason: default package */
/* loaded from: classes.dex */
public final class k08 {
    public static final k08 c = new k08(false, false);
    public static final k08 d = new k08(true, true);
    public final boolean a;
    public final boolean b;

    public /* synthetic */ k08(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public void a(i30 i30Var) {
        if (!this.b && i30Var != null) {
            int i = i30Var.a;
            for (int i2 = 0; i2 < i; i2++) {
                String str = i30Var.b[i2];
                str.getClass();
                if (str.length() <= 1 || str.charAt(0) != '/') {
                    String[] strArr = i30Var.b;
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    strArr[i2] = lowerCase;
                }
            }
        }
    }

    public String b(String str) {
        int i;
        boolean z;
        int length = str.length() - 1;
        int i2 = 0;
        boolean z2 = false;
        while (i2 <= length) {
            if (!z2) {
                i = i2;
            } else {
                i = length;
            }
            if (sl5.m(str.charAt(i), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z2) {
                if (!z) {
                    z2 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        String obj = str.subSequence(i2, length + 1).toString();
        if (!this.a) {
            if (obj != null) {
                String lowerCase = obj.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return lowerCase;
            }
            return "";
        }
        return obj;
    }
}
