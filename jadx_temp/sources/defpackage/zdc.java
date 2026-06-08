package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.vbook.android.R;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zdc  reason: default package */
/* loaded from: classes.dex */
public abstract class zdc {
    public static Field a = null;
    public static boolean b = false;

    static {
        new WeakHashMap();
    }

    public static View.AccessibilityDelegate a(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return wdc.a(view);
        }
        if (!b) {
            if (a == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    a = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    b = true;
                    return null;
                }
            }
            try {
                Object obj = a.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                b = true;
                return null;
            }
        }
        return null;
    }

    public static void b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            wdc.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void c(View view, g4 g4Var) {
        f4 f4Var;
        if (g4Var == null && (a(view) instanceof f4)) {
            g4Var = new g4();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (g4Var == null) {
            f4Var = null;
        } else {
            f4Var = g4Var.b;
        }
        view.setAccessibilityDelegate(f4Var);
    }

    public static void d(View view, j61 j61Var) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        if (Build.VERSION.SDK_INT >= 30) {
            yjc.h(view, j61Var);
            return;
        }
        PathInterpolator pathInterpolator = vjc.e;
        if (j61Var != null) {
            onApplyWindowInsetsListener = new ujc(view, j61Var);
        } else {
            onApplyWindowInsetsListener = null;
        }
        view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
