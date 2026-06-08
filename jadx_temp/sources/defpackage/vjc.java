package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.vbook.android.R;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vjc  reason: default package */
/* loaded from: classes.dex */
public final class vjc extends zjc {
    public static final PathInterpolator e = new PathInterpolator(ged.e, 1.1f, ged.e, 1.0f);
    public static final u04 f = new u04();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(akc akcVar, View view) {
        j61 j = j(view);
        if (j != null) {
            j.d(akcVar);
            if (j.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(akcVar, viewGroup.getChildAt(i));
            }
        }
    }

    public static void g(View view, akc akcVar, ukc ukcVar, boolean z) {
        j61 j = j(view);
        if (j != null) {
            j.c = ukcVar;
            if (!z) {
                j.e(akcVar);
                if (j.b == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), akcVar, ukcVar, z);
            }
        }
    }

    public static void h(View view, ukc ukcVar, List list) {
        j61 j = j(view);
        if (j != null) {
            ukcVar = j.f(ukcVar, list);
            if (j.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), ukcVar, list);
            }
        }
    }

    public static void i(View view, akc akcVar, hhc hhcVar) {
        j61 j = j(view);
        if (j != null) {
            j.g(akcVar, hhcVar);
            if (j.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), akcVar, hhcVar);
            }
        }
    }

    public static j61 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ujc) {
            return ((ujc) tag).a;
        }
        return null;
    }
}
