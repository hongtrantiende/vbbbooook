package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq2  reason: default package */
/* loaded from: classes.dex */
public final class bq2 extends View implements ddb {
    public final Paint B;
    public final Paint C;
    public final Paint D;
    public final Paint E;
    public final Drawable F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final StringBuilder P;
    public final Formatter Q;
    public final u0 R;
    public final CopyOnWriteArraySet S;
    public final Point T;
    public final float U;
    public int V;
    public long W;
    public final Rect a;
    public int a0;
    public final Rect b;
    public Rect b0;
    public final Rect c;
    public final ValueAnimator c0;
    public final Rect d;
    public float d0;
    public final Paint e;
    public boolean e0;
    public final Paint f;
    public boolean f0;
    public long g0;
    public long h0;
    public long i0;
    public long j0;
    public int k0;
    public long[] l0;
    public boolean[] m0;

    public bq2(Context context) {
        super(context, null, 0);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.B = paint3;
        Paint paint4 = new Paint();
        this.C = paint4;
        Paint paint5 = new Paint();
        this.D = paint5;
        Paint paint6 = new Paint();
        this.E = paint6;
        paint6.setAntiAlias(true);
        this.S = new CopyOnWriteArraySet();
        this.T = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.U = f;
        this.O = a(-50, f);
        int a = a(4, f);
        int a2 = a(26, f);
        int a3 = a(4, f);
        int a4 = a(12, f);
        int a5 = a(0, f);
        int a6 = a(16, f);
        this.G = a;
        this.H = a2;
        this.I = 0;
        this.J = a3;
        this.K = a4;
        this.L = a5;
        this.M = a6;
        paint.setColor(-1);
        paint6.setColor(-1);
        paint2.setColor(-855638017);
        paint3.setColor(872415231);
        paint4.setColor(-1291845888);
        paint5.setColor(872414976);
        this.F = null;
        StringBuilder sb = new StringBuilder();
        this.P = sb;
        this.Q = new Formatter(sb, Locale.getDefault());
        this.R = new u0(this, 16);
        this.N = (Math.max(a5, Math.max(a4, a6)) + 1) / 2;
        this.d0 = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c0 = valueAnimator;
        valueAnimator.addUpdateListener(new z98(this, 4));
        this.h0 = -9223372036854775807L;
        this.W = -9223372036854775807L;
        this.V = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(int i, float f) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.W;
        if (j == -9223372036854775807L) {
            long j2 = this.h0;
            if (j2 == -9223372036854775807L) {
                return 0L;
            }
            return j2 / this.V;
        }
        return j;
    }

    private String getProgressText() {
        return t3c.E(this.P, this.Q, this.i0);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() > 0 && this.h0 != -9223372036854775807L) {
            return (this.d.width() * this.h0) / rect.width();
        }
        return 0L;
    }

    public final boolean b(long j) {
        long j2;
        long j3 = this.h0;
        if (j3 > 0) {
            if (this.f0) {
                j2 = this.g0;
            } else {
                j2 = this.i0;
            }
            long j4 = j2;
            long j5 = t3c.j(j4 + j, 0L, j3);
            if (j5 == j4) {
                return false;
            }
            if (!this.f0) {
                c(j5);
            } else {
                f(j5);
            }
            e();
            return true;
        }
        return false;
    }

    public final void c(long j) {
        this.g0 = j;
        this.f0 = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.S.iterator();
        while (it.hasNext()) {
            x98 x98Var = ((m98) it.next()).a;
            x98Var.R0 = true;
            TextView textView = x98Var.i0;
            if (textView != null) {
                textView.setText(t3c.E(x98Var.k0, x98Var.l0, j));
            }
            x98Var.a.f();
            j98 j98Var = x98Var.L0;
            if (j98Var != null && x98Var.T0) {
                if (x98Var.i(j98Var)) {
                    try {
                        Method method = x98Var.f;
                        method.getClass();
                        method.invoke(x98Var.L0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        g14.k(e);
                        return;
                    }
                } else if (x98Var.h(x98Var.L0)) {
                    try {
                        Method method2 = x98Var.D;
                        method2.getClass();
                        method2.invoke(x98Var.L0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        g14.k(e2);
                        return;
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=");
                    j98 j98Var2 = x98Var.L0;
                    j98Var2.getClass();
                    sb.append(j98Var2.getClass());
                    kxd.z("PlayerControlView", sb.toString());
                }
            }
            if (x98Var.k(x98Var.L0)) {
                x98.a(x98Var, x98Var.L0, j);
            }
        }
    }

    public final void d(boolean z) {
        removeCallbacks(this.R);
        this.f0 = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.S.iterator();
        while (it.hasNext()) {
            long j = this.g0;
            x98 x98Var = ((m98) it.next()).a;
            x98Var.R0 = false;
            j98 j98Var = x98Var.L0;
            if (j98Var != null) {
                if (!z) {
                    x98.a(x98Var, j98Var, j);
                }
                if (x98Var.i(x98Var.L0)) {
                    try {
                        Method method = x98Var.f;
                        method.getClass();
                        method.invoke(x98Var.L0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        g14.k(e);
                        return;
                    }
                } else if (x98Var.h(x98Var.L0)) {
                    try {
                        Method method2 = x98Var.D;
                        method2.getClass();
                        method2.invoke(x98Var.L0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        g14.k(e2);
                        return;
                    }
                } else {
                    continue;
                }
            }
            x98Var.a.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.F;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        long j;
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        if (this.f0) {
            j = this.g0;
        } else {
            j = this.i0;
        }
        if (this.h0 > 0) {
            rect.right = Math.min(rect2.left + ((int) ((rect2.width() * this.j0) / this.h0)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((rect2.width() * j) / this.h0)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.a);
    }

    public final void f(long j) {
        if (this.g0 != j) {
            this.g0 = j;
            Iterator it = this.S.iterator();
            while (it.hasNext()) {
                x98 x98Var = ((m98) it.next()).a;
                TextView textView = x98Var.i0;
                if (textView != null) {
                    textView.setText(t3c.E(x98Var.k0, x98Var.l0, j));
                }
                if (x98Var.k(x98Var.L0)) {
                    x98.a(x98Var, x98Var.L0, j);
                }
            }
        }
    }

    public long getPreferredUpdateDelay() {
        int width = (int) (this.b.width() / this.U);
        if (width != 0) {
            long j = this.h0;
            if (j != 0 && j != -9223372036854775807L) {
                return j / width;
            }
            return Long.MAX_VALUE;
        }
        return Long.MAX_VALUE;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.F;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Paint paint;
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.b;
        int height = rect.height();
        int centerY = rect.centerY() - (height / 2);
        int i2 = centerY + height;
        int i3 = (this.h0 > 0L ? 1 : (this.h0 == 0L ? 0 : -1));
        Paint paint2 = this.B;
        Rect rect2 = this.d;
        if (i3 <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, centerY, rect.right, i2, paint2);
        } else {
            Rect rect3 = this.c;
            int i4 = rect3.left;
            int i5 = rect3.right;
            int max = Math.max(Math.max(rect.left, i5), rect2.right);
            int i6 = rect.right;
            if (max < i6) {
                canvas.drawRect(max, centerY, i6, i2, paint2);
            }
            int max2 = Math.max(i4, rect2.right);
            if (i5 > max2) {
                canvas.drawRect(max2, centerY, i5, i2, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, centerY, rect2.right, i2, this.e);
            }
            if (this.k0 != 0) {
                long[] jArr = this.l0;
                jArr.getClass();
                boolean[] zArr = this.m0;
                zArr.getClass();
                int i7 = this.J;
                int i8 = i7 / 2;
                int i9 = 0;
                int i10 = 0;
                while (i10 < this.k0) {
                    int min = Math.min(rect.width() - i7, Math.max(i9, ((int) ((rect.width() * t3c.j(jArr[i10], 0L, this.h0)) / this.h0)) - i8)) + rect.left;
                    if (zArr[i10]) {
                        paint = this.D;
                    } else {
                        paint = this.C;
                    }
                    Paint paint3 = paint;
                    int i11 = i10;
                    canvas.drawRect(min, centerY, min + i7, i2, paint3);
                    i10 = i11 + 1;
                    i9 = i9;
                }
            }
            canvas2 = canvas;
        }
        if (this.h0 > 0) {
            int i12 = t3c.i(rect2.right, rect2.left, rect.right);
            int centerY2 = rect2.centerY();
            Drawable drawable = this.F;
            if (drawable == null) {
                if (!this.f0 && !isFocused()) {
                    if (isEnabled()) {
                        i = this.K;
                    } else {
                        i = this.L;
                    }
                } else {
                    i = this.M;
                }
                canvas2.drawCircle(i12, centerY2, (int) ((i * this.d0) / 2.0f), this.E);
            } else {
                int intrinsicHeight = (int) (drawable.getIntrinsicHeight() * this.d0);
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.d0)) / 2;
                int i13 = intrinsicHeight / 2;
                drawable.setBounds(i12 - intrinsicWidth, centerY2 - i13, i12 + intrinsicWidth, centerY2 + i13);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.f0 && !z) {
            d(false);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.h0 <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L2e
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L25
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L25;
                default: goto L12;
            }
        L12:
            goto L2e
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L2e
            u0 r5 = r4.R
            r4.removeCallbacks(r5)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L25:
            boolean r0 = r4.f0
            if (r0 == 0) goto L2e
            r5 = 0
            r4.d(r5)
            return r3
        L2e:
            boolean r4 = super.onKeyDown(r5, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bq2.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        Rect rect;
        int i8 = i3 - i;
        int i9 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        if (this.e0) {
            i5 = 0;
        } else {
            i5 = this.N;
        }
        int i10 = this.I;
        int i11 = this.G;
        int i12 = this.H;
        if (i10 == 1) {
            i6 = (i9 - getPaddingBottom()) - i12;
            i7 = ((i9 - getPaddingBottom()) - i11) - Math.max(i5 - (i11 / 2), 0);
        } else {
            i6 = (i9 - i12) / 2;
            i7 = (i9 - i11) / 2;
        }
        Rect rect2 = this.a;
        rect2.set(paddingLeft, i6, paddingRight, i12 + i6);
        this.b.set(rect2.left + i5, i7, rect2.right - i5, i11 + i7);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.b0) == null || rect.width() != i8 || this.b0.height() != i9)) {
            Rect rect3 = new Rect(0, 0, i8, i9);
            this.b0 = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.H;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.F;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.F;
        if (drawable != null && drawable.setLayoutDirection(i)) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if (r3 != 3) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.isEnabled()
            r1 = 0
            if (r0 == 0) goto La1
            long r2 = r9.h0
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L11
            goto La1
        L11:
            float r0 = r10.getX()
            int r0 = (int) r0
            float r2 = r10.getY()
            int r2 = (int) r2
            android.graphics.Point r3 = r9.T
            r3.set(r0, r2)
            int r0 = r3.x
            int r2 = r3.y
            int r3 = r10.getAction()
            android.graphics.Rect r4 = r9.b
            android.graphics.Rect r5 = r9.d
            r6 = 1
            if (r3 == 0) goto L7d
            r7 = 3
            if (r3 == r6) goto L6e
            r8 = 2
            if (r3 == r8) goto L38
            if (r3 == r7) goto L6e
            goto La1
        L38:
            boolean r10 = r9.f0
            if (r10 == 0) goto La1
            int r10 = r9.O
            if (r2 >= r10) goto L52
            int r10 = r9.a0
            int r0 = r0 - r10
            int r0 = r0 / r7
            int r0 = r0 + r10
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = defpackage.t3c.i(r10, r0, r1)
            r5.right = r10
            goto L60
        L52:
            r9.a0 = r0
            float r10 = (float) r0
            int r10 = (int) r10
            int r0 = r4.left
            int r1 = r4.right
            int r10 = defpackage.t3c.i(r10, r0, r1)
            r5.right = r10
        L60:
            long r0 = r9.getScrubberPosition()
            r9.f(r0)
            r9.e()
            r9.invalidate()
            return r6
        L6e:
            boolean r0 = r9.f0
            if (r0 == 0) goto La1
            int r10 = r10.getAction()
            if (r10 != r7) goto L79
            r1 = r6
        L79:
            r9.d(r1)
            return r6
        L7d:
            float r10 = (float) r0
            float r0 = (float) r2
            int r10 = (int) r10
            int r0 = (int) r0
            android.graphics.Rect r2 = r9.a
            boolean r0 = r2.contains(r10, r0)
            if (r0 == 0) goto La1
            int r0 = r4.left
            int r1 = r4.right
            int r10 = defpackage.t3c.i(r10, r0, r1)
            r5.right = r10
            long r0 = r9.getScrubberPosition()
            r9.c(r0)
            r9.e()
            r9.invalidate()
            return r6
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bq2.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.h0 <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else if (i != 4096) {
            return false;
        } else {
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void setAdMarkerColor(int i) {
        this.C.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedPosition(long j) {
        if (this.j0 == j) {
            return;
        }
        this.j0 = j;
        e();
    }

    public void setDuration(long j) {
        if (this.h0 == j) {
            return;
        }
        this.h0 = j;
        if (this.f0 && j == -9223372036854775807L) {
            d(true);
        }
        e();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (this.f0 && !z) {
            d(true);
        }
    }

    public void setKeyCountIncrement(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.V = i;
        this.W = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        this.V = -1;
        this.W = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.D.setColor(i);
        invalidate(this.a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.a);
    }

    public void setPosition(long j) {
        if (this.i0 == j) {
            return;
        }
        this.i0 = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.E.setColor(i);
        invalidate(this.a);
    }

    public void setUnplayedColor(int i) {
        this.B.setColor(i);
        invalidate(this.a);
    }
}
