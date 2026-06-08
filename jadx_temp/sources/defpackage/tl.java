package defpackage;

import android.app.Activity;
import android.view.Window;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tl  reason: default package */
/* loaded from: classes.dex */
public final class tl {
    public final Activity a;

    public tl(Activity activity) {
        this.a = activity;
    }

    public final void a(boolean z) {
        Window window = this.a.getWindow();
        int i = window.getAttributes().flags;
        if (z) {
            if ((i & Token.CASE) == 0) {
                window.addFlags(Token.CASE);
            }
        } else if ((i & Token.CASE) != 0) {
            window.clearFlags(Token.CASE);
        }
    }

    public final void b(ja9 ja9Var) {
        boolean equals = ja9Var.equals(ea9.a);
        Activity activity = this.a;
        if (equals) {
            if (activity.getRequestedOrientation() != -1) {
                activity.setRequestedOrientation(-1);
            }
        } else if (ja9Var.equals(fa9.a)) {
            if (activity.getRequestedOrientation() != 0) {
                activity.setRequestedOrientation(0);
            }
        } else if (ja9Var.equals(ga9.a)) {
            if (activity.getRequestedOrientation() != 8) {
                activity.setRequestedOrientation(8);
            }
        } else if (ja9Var.equals(ha9.a)) {
            if (activity.getRequestedOrientation() != 1) {
                activity.setRequestedOrientation(1);
            }
        } else if (ja9Var.equals(ia9.a)) {
            if (activity.getRequestedOrientation() != 9) {
                activity.setRequestedOrientation(9);
            }
        } else {
            c55.f();
        }
    }
}
