package defpackage;

import android.util.Log;
import java.util.Arrays;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kkb  reason: default package */
/* loaded from: classes.dex */
public final class kkb {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public kkb(String str, String str2) {
        String str3;
        if (str2 != null && str2.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            str3 = str2.substring(8);
        } else {
            str3 = str2;
        }
        if (str3 != null && d.matcher(str3).matches()) {
            this.a = str3;
            this.b = str;
            this.c = h12.i(str, "!", str2);
            return;
        }
        ds.k(rs5.o("Invalid topic name: ", str3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kkb)) {
            return false;
        }
        kkb kkbVar = (kkb) obj;
        if (!this.a.equals(kkbVar.a) || !this.b.equals(kkbVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }
}
