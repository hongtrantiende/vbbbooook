package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v3c  reason: default package */
/* loaded from: classes.dex */
public final class v3c {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static v3c c;
    public final iba a;

    public v3c(iba ibaVar) {
        this.a = ibaVar;
    }

    public final boolean a(nb0 nb0Var) {
        if (!TextUtils.isEmpty(nb0Var.c)) {
            this.a.getClass();
            if (nb0Var.f + nb0Var.e < (System.currentTimeMillis() / 1000) + 3600) {
                return true;
            }
            return false;
        }
        return true;
    }
}
