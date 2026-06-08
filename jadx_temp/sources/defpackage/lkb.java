package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lkb  reason: default package */
/* loaded from: classes.dex */
public final class lkb {
    public static WeakReference b;
    public og1 a;

    public final synchronized kkb a() {
        String str;
        kkb kkbVar;
        og1 og1Var = this.a;
        synchronized (((ArrayDeque) og1Var.e)) {
            str = (String) ((ArrayDeque) og1Var.e).peek();
        }
        Pattern pattern = kkb.d;
        kkbVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("!", -1);
            if (split.length == 2) {
                kkbVar = new kkb(split[0], split[1]);
            }
        }
        return kkbVar;
    }
}
