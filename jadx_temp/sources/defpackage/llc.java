package defpackage;

import android.os.Build;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: llc  reason: default package */
/* loaded from: classes.dex */
public final class llc implements klc {
    public final rt2 b;

    public llc() {
        rt2 rt2Var;
        if (Build.VERSION.SDK_INT >= 34) {
            rt2Var = st2.a;
        } else {
            rt2Var = tt4.N;
        }
        this.b = rt2Var;
        ig1.n(1, 2, 4, 8, 16, 32, 64, Integer.valueOf((int) Token.CASE));
    }
}
