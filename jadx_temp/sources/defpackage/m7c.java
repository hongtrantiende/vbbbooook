package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m7c  reason: default package */
/* loaded from: classes3.dex */
public abstract class m7c {
    static {
        new jma(new p1c(19));
        new jma(new p1c(20));
        new jma(new p1c(13));
        new jma(new p1c(14));
        new jma(new p1c(15));
        new jma(new p1c(16));
        new jma(new p1c(17));
        new jma(new p1c(18));
    }

    public static final s7c a(Function1 function1) {
        return new ai(new r4b(15, function1)).k();
    }

    public static s7c b(String str) {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 26) {
            return new hg0().k().b(str);
        }
        return new hg0().k().b(str);
    }
}
