package defpackage;

import android.os.LocaleList;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd6  reason: default package */
/* loaded from: classes.dex */
public final class xd6 {
    public static final xd6 b = c(new LocaleList(new Locale[0]));
    public final yd6 a;

    public xd6(yd6 yd6Var) {
        this.a = yd6Var;
    }

    public static xd6 b() {
        return c(LocaleList.getDefault());
    }

    public static xd6 c(LocaleList localeList) {
        return new xd6(new yd6(localeList));
    }

    public final Locale a(int i) {
        return this.a.a.get(i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xd6) {
            if (this.a.equals(((xd6) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
