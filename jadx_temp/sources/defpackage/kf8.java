package defpackage;

import android.os.Build;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kf8  reason: default package */
/* loaded from: classes.dex */
public abstract class kf8 {
    public static final jf8 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        jf8 jf8Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("robolectric")) {
                jf8Var = new Object();
                a = jf8Var;
            }
        }
        jf8Var = null;
        a = jf8Var;
    }
}
