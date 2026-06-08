package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ukc  reason: default package */
/* loaded from: classes.dex */
public final class ukc {
    public static final ukc b;
    public final rkc a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = pkc.x;
        } else if (i >= 30) {
            b = nkc.w;
        } else {
            b = rkc.b;
        }
    }

    public ukc(ukc ukcVar) {
        if (ukcVar != null) {
            rkc rkcVar = ukcVar.a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 35 && (rkcVar instanceof qkc)) {
                this.a = new qkc(this, (qkc) rkcVar);
            } else if (i >= 34 && (rkcVar instanceof pkc)) {
                this.a = new pkc(this, (pkc) rkcVar);
            } else if (i >= 31 && (rkcVar instanceof okc)) {
                this.a = new okc(this, (okc) rkcVar);
            } else if (i >= 30 && (rkcVar instanceof nkc)) {
                this.a = new nkc(this, (nkc) rkcVar);
            } else if (i >= 29 && (rkcVar instanceof mkc)) {
                this.a = new mkc(this, (mkc) rkcVar);
            } else if (i >= 28 && (rkcVar instanceof lkc)) {
                this.a = new lkc(this, (lkc) rkcVar);
            } else if (rkcVar instanceof kkc) {
                this.a = new kkc(this, (kkc) rkcVar);
            } else if (rkcVar instanceof jkc) {
                this.a = new jkc(this, (jkc) rkcVar);
            } else {
                this.a = new rkc(this);
            }
            rkcVar.e(this);
            return;
        }
        this.a = new rkc(this);
    }

    public static th5 a(th5 th5Var, int i, int i2, int i3, int i4) {
        int max = Math.max(0, th5Var.a - i);
        int max2 = Math.max(0, th5Var.b - i2);
        int max3 = Math.max(0, th5Var.c - i3);
        int max4 = Math.max(0, th5Var.d - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return th5Var;
        }
        return th5.b(max, max2, max3, max4);
    }

    public static ukc c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        ukc ukcVar = new ukc(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = zdc.a;
            ukc a = tdc.a(view);
            rkc rkcVar = ukcVar.a;
            rkcVar.y(a);
            View rootView = view.getRootView();
            rkcVar.d(rootView);
            rkcVar.p(rootView);
            rkcVar.q();
            rkcVar.A(view.getWindowSystemUiVisibility());
        }
        return ukcVar;
    }

    public final WindowInsets b() {
        rkc rkcVar = this.a;
        if (rkcVar instanceof jkc) {
            return ((jkc) rkcVar).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukc)) {
            return false;
        }
        return Objects.equals(this.a, ((ukc) obj).a);
    }

    public final int hashCode() {
        rkc rkcVar = this.a;
        if (rkcVar == null) {
            return 0;
        }
        return rkcVar.hashCode();
    }

    public ukc(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new qkc(this, windowInsets);
        } else if (i >= 34) {
            this.a = new pkc(this, windowInsets);
        } else if (i >= 31) {
            this.a = new okc(this, windowInsets);
        } else if (i >= 30) {
            this.a = new nkc(this, windowInsets);
        } else if (i >= 29) {
            this.a = new mkc(this, windowInsets);
        } else if (i >= 28) {
            this.a = new lkc(this, windowInsets);
        } else {
            this.a = new kkc(this, windowInsets);
        }
    }
}
