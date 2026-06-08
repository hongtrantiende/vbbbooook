package defpackage;

import android.graphics.BlendMode;
import android.util.CloseGuard;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillValue;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gv0 */
/* loaded from: classes.dex */
public final /* synthetic */ class gv0 implements vz3 {
    public static final gv0 b = new gv0(0);
    public static final gv0 c = new gv0(1);
    public static final gv0 d = new gv0(2);
    public static final gv0 e = new gv0(3);
    public static final gv0 f = new gv0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ gv0(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ BlendMode c() {
        return BlendMode.CLEAR;
    }

    public static /* bridge */ /* synthetic */ CloseGuard e(Object obj) {
        return (CloseGuard) obj;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction f() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
    }

    public static /* bridge */ /* synthetic */ AutofillValue g(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* synthetic */ void h(Object obj, Object obj2, String str) {
        throw new UnsupportedOperationException(str + obj + obj2);
    }

    public static /* bridge */ /* synthetic */ BlendMode i() {
        return BlendMode.COLOR_BURN;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction j() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction k() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction l() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction m() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
    }

    public static /* bridge */ /* synthetic */ BlendMode o() {
        return BlendMode.SRC;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction p() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
    }

    public static /* bridge */ /* synthetic */ BlendMode q() {
        return BlendMode.HARD_LIGHT;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction r() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction s() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction t() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction u() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction v() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction w() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
    }

    public static /* bridge */ /* synthetic */ AccessibilityNodeInfo.AccessibilityAction x() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
    }

    public List a(String str, boolean z, boolean z2) {
        return km6.e(str, z, z2);
    }

    @Override // defpackage.vz3
    public sz3[] b() {
        switch (this.a) {
            case 6:
                return new sz3[]{new v3()};
            case 7:
                return new sz3[]{new x3()};
            case 22:
                return new sz3[]{new n8(0)};
            default:
                return new sz3[]{new rc()};
        }
    }

    public void y() {
    }
}
