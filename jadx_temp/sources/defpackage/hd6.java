package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd6  reason: default package */
/* loaded from: classes.dex */
public abstract class hd6 {
    public static final or1 a = new or1(new ar5(26));

    public static xe7 a(uk4 uk4Var) {
        xe7 xe7Var;
        xe7 xe7Var2;
        xe7 xe7Var3 = (xe7) uk4Var.j(a);
        if (xe7Var3 == null) {
            uk4Var.f0(950836184);
            View view = (View) uk4Var.j(hh.f);
            view.getClass();
            while (true) {
                xe7Var = null;
                if (view == null) {
                    break;
                }
                Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
                if (tag instanceof xe7) {
                    xe7Var2 = (xe7) tag;
                } else {
                    xe7Var2 = null;
                }
                if (xe7Var2 != null) {
                    xe7Var = xe7Var2;
                    break;
                }
                ViewParent y = yvd.y(view);
                if (y instanceof View) {
                    view = (View) y;
                } else {
                    view = null;
                }
            }
            uk4Var.q(false);
            return xe7Var;
        }
        uk4Var.f0(950834231);
        uk4Var.q(false);
        return xe7Var3;
    }
}
