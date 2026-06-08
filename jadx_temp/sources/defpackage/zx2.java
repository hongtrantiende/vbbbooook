package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zx2  reason: default package */
/* loaded from: classes.dex */
public final class zx2 extends kn1 {
    public final View B;
    public final wx2 C;
    public boolean D;
    public aj4 e;
    public xx2 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zx2(defpackage.aj4 r6, defpackage.xx2 r7, android.view.View r8, defpackage.yw5 r9, defpackage.qt2 r10, java.util.UUID r11) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zx2.<init>(aj4, xx2, android.view.View, yw5, qt2, java.util.UUID):void");
    }

    public static final void f(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof wx2)) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    f(viewGroup2);
                }
            }
        }
    }

    public final void g(aj4 aj4Var, xx2 xx2Var, yw5 yw5Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        this.e = aj4Var;
        this.f = xx2Var;
        ld9 ld9Var = xx2Var.c;
        boolean b = vk.b(this.B);
        int ordinal = ld9Var.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b = false;
                } else {
                    c55.f();
                    return;
                }
            } else {
                b = true;
            }
        }
        Window window = getWindow();
        window.getClass();
        if (b) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
        int ordinal2 = yw5Var.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i2 = 1;
            } else {
                c55.f();
                return;
            }
        } else {
            i2 = 0;
        }
        wx2 wx2Var = this.C;
        wx2Var.setLayoutDirection(i2);
        boolean z2 = xx2Var.e;
        boolean z3 = xx2Var.d;
        Window window2 = wx2Var.E;
        if (wx2Var.I && z3 == wx2Var.G && z2 == wx2Var.H) {
            z = false;
        } else {
            z = true;
        }
        wx2Var.G = z3;
        wx2Var.H = z2;
        if (z) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z3) {
                i3 = -2;
            } else {
                i3 = -1;
            }
            if (i3 != attributes.width || !wx2Var.I) {
                window2.setLayout(i3, -2);
                wx2Var.I = true;
            }
        }
        setCanceledOnTouchOutside(xx2Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z2) {
                if (Build.VERSION.SDK_INT < 31) {
                    i4 = 16;
                } else {
                    i4 = 48;
                }
            }
            window3.setSoftInputMode(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f.a && keyEvent.isTracking() && !keyEvent.isCanceled() && i == 111) {
            this.e.invoke();
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
        if (r5 <= r1) goto L29;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = super.onTouchEvent(r10)
            xx2 r1 = r9.f
            boolean r1 = r1.b
            r2 = 3
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L86
            wx2 r1 = r9.C
            r1.getClass()
            float r5 = r10.getX()
            float r5 = java.lang.Math.abs(r5)
            r6 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            float r5 = r10.getY()
            float r5 = java.lang.Math.abs(r5)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 > 0) goto L69
            android.view.View r5 = r1.getChildAt(r3)
            if (r5 != 0) goto L34
            goto L69
        L34:
            int r6 = r1.getLeft()
            int r7 = r5.getLeft()
            int r7 = r7 + r6
            int r6 = r5.getWidth()
            int r6 = r6 + r7
            int r1 = r1.getTop()
            int r8 = r5.getTop()
            int r8 = r8 + r1
            int r1 = r5.getHeight()
            int r1 = r1 + r8
            float r5 = r10.getX()
            int r5 = defpackage.jk6.p(r5)
            if (r7 > r5) goto L69
            if (r5 > r6) goto L69
            float r5 = r10.getY()
            int r5 = defpackage.jk6.p(r5)
            if (r8 > r5) goto L69
            if (r5 > r1) goto L69
            goto L86
        L69:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L83
            if (r10 == r4) goto L77
            if (r10 == r2) goto L74
            goto L90
        L74:
            r9.D = r3
            return r0
        L77:
            boolean r10 = r9.D
            if (r10 == 0) goto L90
            aj4 r10 = r9.e
            r10.invoke()
            r9.D = r3
            return r4
        L83:
            r9.D = r4
            return r4
        L86:
            int r10 = r10.getActionMasked()
            if (r10 == 0) goto L91
            if (r10 == r4) goto L91
            if (r10 == r2) goto L91
        L90:
            return r0
        L91:
            r9.D = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zx2.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
