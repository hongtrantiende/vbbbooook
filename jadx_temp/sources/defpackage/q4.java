package defpackage;

import android.graphics.pdf.RenderParams;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q4  reason: default package */
/* loaded from: classes.dex */
public abstract class q4 {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
        return accessibilityAction;
    }

    public static final RenderParams b(ww8 ww8Var) {
        ww8Var.getClass();
        if (qt9.m(13)) {
            RenderParams.Builder builder = new RenderParams.Builder(ww8Var.a);
            builder.setRenderFlags(ww8Var.b);
            if (qt9.m(19)) {
                builder.setRenderFormContentMode(ww8Var.c);
            }
            RenderParams build = builder.build();
            build.getClass();
            return build;
        }
        c55.q("Operation supported above S");
        return null;
    }
}
