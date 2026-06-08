package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q3a  reason: default package */
/* loaded from: classes.dex */
public final class q3a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ hn5 c;

    public /* synthetic */ q3a(hn5 hn5Var, View view, int i) {
        this.a = i;
        this.c = hn5Var;
        this.b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        View view = this.b;
        hn5 hn5Var = this.c;
        switch (i) {
            case 0:
                if (((t3a) hn5Var.c).c()) {
                    return false;
                }
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            default:
                if (((t3a) ((s3a) hn5Var).c).c()) {
                    return false;
                }
                view.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
        }
    }
}
