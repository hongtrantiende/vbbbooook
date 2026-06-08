package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n4  reason: default package */
/* loaded from: classes.dex */
public final class n4 {
    public static final n4 d;
    public static final n4 e;
    public static final n4 f;
    public static final n4 g;
    public static final n4 h;
    public static final n4 i;
    public static final n4 j;
    public static final n4 k;
    public final Object a;
    public final int b;
    public final Class c;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15 = null;
        new n4(1, (String) null);
        new n4(2, (String) null);
        new n4(4, (String) null);
        new n4(8, (String) null);
        new n4(16, (String) null);
        new n4(32, (String) null);
        d = new n4(64, (String) null);
        e = new n4((int) Token.CASE, (String) null);
        new n4(256, x4.class);
        new n4(512, x4.class);
        new n4(1024, y4.class);
        new n4(2048, y4.class);
        f = new n4(4096, (String) null);
        g = new n4(8192, (String) null);
        new n4(16384, (String) null);
        new n4(32768, (String) null);
        new n4((int) Parser.ARGC_LIMIT, (String) null);
        new n4(131072, c5.class);
        new n4(262144, (String) null);
        new n4(524288, (String) null);
        new n4(1048576, (String) null);
        new n4(2097152, d5.class);
        new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, 16908342, null, null, null);
        new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, 16908343, null, null, a5.class);
        h = new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, 16908344, null, null, null);
        i = new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, 16908345, null, null, null);
        j = new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, 16908346, null, null, null);
        k = new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, 16908347, null, null, null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            accessibilityAction = gv0.f();
        } else {
            accessibilityAction = null;
        }
        new n4(accessibilityAction, 16908358, null, null, null);
        if (i2 >= 29) {
            accessibilityAction2 = gv0.v();
        } else {
            accessibilityAction2 = null;
        }
        new n4(accessibilityAction2, 16908359, null, null, null);
        if (i2 >= 29) {
            accessibilityAction3 = gv0.w();
        } else {
            accessibilityAction3 = null;
        }
        new n4(accessibilityAction3, 16908360, null, null, null);
        if (i2 >= 29) {
            accessibilityAction4 = gv0.x();
        } else {
            accessibilityAction4 = null;
        }
        new n4(accessibilityAction4, 16908361, null, null, null);
        new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, 16908348, null, null, null);
        new n4(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, 16908349, null, null, b5.class);
        if (i2 >= 26) {
            accessibilityAction5 = gv0.k();
        } else {
            accessibilityAction5 = null;
        }
        new n4(accessibilityAction5, 16908354, null, null, z4.class);
        if (i2 >= 28) {
            accessibilityAction6 = gv0.l();
        } else {
            accessibilityAction6 = null;
        }
        new n4(accessibilityAction6, 16908356, null, null, null);
        if (i2 >= 28) {
            accessibilityAction7 = gv0.m();
        } else {
            accessibilityAction7 = null;
        }
        new n4(accessibilityAction7, 16908357, null, null, null);
        if (i2 >= 30) {
            accessibilityAction8 = gv0.j();
        } else {
            accessibilityAction8 = null;
        }
        new n4(accessibilityAction8, 16908362, null, null, null);
        if (i2 >= 30) {
            accessibilityAction9 = gv0.p();
        } else {
            accessibilityAction9 = null;
        }
        new n4(accessibilityAction9, 16908372, null, null, null);
        if (i2 >= 32) {
            accessibilityAction10 = gv0.r();
        } else {
            accessibilityAction10 = null;
        }
        new n4(accessibilityAction10, 16908373, null, null, null);
        if (i2 >= 32) {
            accessibilityAction11 = gv0.s();
        } else {
            accessibilityAction11 = null;
        }
        new n4(accessibilityAction11, 16908374, null, null, null);
        if (i2 >= 32) {
            accessibilityAction12 = gv0.t();
        } else {
            accessibilityAction12 = null;
        }
        new n4(accessibilityAction12, 16908375, null, null, null);
        if (i2 >= 33) {
            accessibilityAction13 = gv0.u();
        } else {
            accessibilityAction13 = null;
        }
        new n4(accessibilityAction13, 16908376, null, null, null);
        if (i2 >= 34) {
            accessibilityAction14 = h4.h();
        } else {
            accessibilityAction14 = null;
        }
        new n4(accessibilityAction14, 16908382, null, null, null);
        int i3 = xu0.a;
        if (i2 >= 36 && wu0.a() >= 3600001) {
            accessibilityAction15 = q4.a();
        }
        new n4(accessibilityAction15, 16908383, null, null, null);
    }

    public n4(Object obj, int i2, CharSequence charSequence, e5 e5Var, Class cls) {
        this.b = i2;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.a = obj;
        }
        this.c = cls;
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof n4)) {
            return false;
        }
        Object obj2 = ((n4) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        } else if (!obj3.equals(obj2)) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d2 = r4.d(this.b);
        if (d2.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                d2 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(d2);
        return sb.toString();
    }

    public n4(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public n4(int i2, String str) {
        this(null, i2, str, null, null);
    }
}
