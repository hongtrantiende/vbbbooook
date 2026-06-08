package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.vbook.android.R;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc8  reason: default package */
/* loaded from: classes.dex */
public final class oc8 extends w0 {
    public aj4 E;
    public sc8 F;
    public String G;
    public final View H;
    public final boolean I;
    public final mzd J;
    public final WindowManager K;
    public final WindowManager.LayoutParams L;
    public rc8 M;
    public yw5 N;
    public final c08 O;
    public final c08 P;
    public lj5 Q;
    public final gu2 R;
    public final Rect S;
    public final uz9 T;
    public zt U;
    public final c08 V;
    public boolean W;
    public final int[] a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc8(aj4 aj4Var, sc8 sc8Var, String str, View view, qt2 qt2Var, rc8 rc8Var, UUID uuid, boolean z) {
        super(view.getContext());
        mzd mzdVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            mzdVar = new mzd(27);
        } else if (i >= 29) {
            mzdVar = new mzd(27);
        } else {
            mzdVar = new mzd(27);
        }
        this.E = aj4Var;
        this.F = sc8Var;
        this.G = str;
        this.H = view;
        this.I = z;
        this.J = mzdVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.K = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        sc8 sc8Var2 = this.F;
        boolean b = vk.b(view);
        boolean z2 = sc8Var2.b;
        int i2 = sc8Var2.a;
        if (z2 && b) {
            i2 |= 8192;
        } else if (z2 && !b) {
            i2 &= -8193;
        }
        layoutParams.flags = i2;
        layoutParams.type = this.F.f;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.L = layoutParams;
        this.M = rc8Var;
        this.N = yw5.a;
        this.O = qqd.t(null);
        this.P = qqd.t(null);
        this.R = qqd.o(new kk(this, 16));
        this.S = new Rect();
        this.T = new uz9(new rk(this, 2));
        setId(16908290);
        setTag(R.id.view_tree_lifecycle_owner, f52.g(view));
        setTag(R.id.view_tree_view_model_store_owner, cwd.k(view));
        setTag(R.id.view_tree_saved_state_registry_owner, bwd.w(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(qt2Var.E0(8.0f));
        setOutlineProvider(new yx2(1));
        this.V = qqd.t(zn1.a);
        this.a0 = new int[2];
    }

    private final pj4 getContent() {
        return (pj4) this.V.getValue();
    }

    private final lj5 getDisplayBounds() {
        int i = this.F.a & 512;
        View view = this.H;
        Rect rect = this.S;
        mzd mzdVar = this.J;
        if (i == 0) {
            mzdVar.getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            mzdVar.p(view, rect);
        }
        return new lj5(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final xw5 getParentLayoutCoordinates() {
        return (xw5) this.P.getValue();
    }

    private final void setContent(pj4 pj4Var) {
        this.V.setValue(pj4Var);
    }

    private final void setParentLayoutCoordinates(xw5 xw5Var) {
        this.P.setValue(xw5Var);
    }

    @Override // defpackage.w0
    public final void a(uk4 uk4Var, int i) {
        int i2;
        boolean z;
        uk4Var.h0(-857613600);
        if (uk4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            getContent().invoke(uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new v0(this, i, 8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.F.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            } else if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                aj4 aj4Var = this.E;
                if (aj4Var != null) {
                    aj4Var.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.w0
    public final void g(boolean z, int i, int i2, int i3, int i4) {
        super.g(z, i, i2, i3, i4);
        this.F.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.L;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.J.getClass();
        this.K.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.R.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.L;
    }

    public final yw5 getParentLayoutDirection() {
        return this.N;
    }

    /* renamed from: getPopupContentSize-bOM6tXw  reason: not valid java name */
    public final qj5 m7getPopupContentSizebOM6tXw() {
        return (qj5) this.O.getValue();
    }

    public final rc8 getPositionProvider() {
        return this.M;
    }

    @Override // defpackage.w0
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.W;
    }

    public final String getTestTag() {
        return this.G;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.w0
    public final void h(int i, int i2) {
        this.F.getClass();
        lj5 displayBounds = getDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(displayBounds.e(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
    }

    public final void n(sq1 sq1Var, pj4 pj4Var) {
        setParentCompositionContext(sq1Var);
        setContent(pj4Var);
        this.W = true;
    }

    public final void o(aj4 aj4Var, sc8 sc8Var, String str, yw5 yw5Var) {
        int i;
        this.E = aj4Var;
        this.G = str;
        if (!sl5.h(this.F, sc8Var)) {
            sc8Var.getClass();
            this.F = sc8Var;
            boolean b = vk.b(this.H);
            boolean z = sc8Var.b;
            int i2 = sc8Var.a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.L;
            layoutParams.flags = i2;
            this.J.getClass();
            this.K.updateViewLayout(this, layoutParams);
        }
        int ordinal = yw5Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                c55.f();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    @Override // defpackage.w0, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.T.e();
        if (this.F.c && Build.VERSION.SDK_INT >= 33) {
            if (this.U == null) {
                this.U = new zt(this.E, 0);
            }
            o4.r(this, this.U);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        uz9 uz9Var = this.T;
        az9 az9Var = uz9Var.h;
        if (az9Var != null) {
            az9Var.a();
        }
        uz9Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            o4.s(this, this.U);
        }
        this.U = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.F.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < ged.e || motionEvent.getX() >= getWidth() || motionEvent.getY() < ged.e || motionEvent.getY() >= getHeight())) {
            aj4 aj4Var = this.E;
            if (aj4Var != null) {
                aj4Var.invoke();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            aj4 aj4Var2 = this.E;
            if (aj4Var2 != null) {
                aj4Var2.invoke();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void p() {
        long m;
        xw5 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.D()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long a = parentLayoutCoordinates.a();
                if (this.I) {
                    m = parentLayoutCoordinates.V(0L);
                } else {
                    m = parentLayoutCoordinates.m(0L);
                }
                lj5 h = ppd.h((Math.round(Float.intBitsToFloat((int) (m >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (m & 4294967295L)))), a);
                if (!h.equals(this.Q)) {
                    this.Q = h;
                    r();
                }
            }
        }
    }

    public final void q(xw5 xw5Var) {
        setParentLayoutCoordinates(xw5Var);
        p();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, xu8] */
    public final void r() {
        qj5 m7getPopupContentSizebOM6tXw;
        lj5 lj5Var = this.Q;
        if (lj5Var != null && (m7getPopupContentSizebOM6tXw = m7getPopupContentSizebOM6tXw()) != null) {
            long j = m7getPopupContentSizebOM6tXw.a;
            lj5 displayBounds = getDisplayBounds();
            long b = (displayBounds.b() & 4294967295L) | (displayBounds.e() << 32);
            ?? obj = new Object();
            obj.a = 0L;
            this.T.d(this, ok3.U, new nc8(obj, this, lj5Var, b, j));
            long j2 = obj.a;
            WindowManager.LayoutParams layoutParams = this.L;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = (int) (j2 & 4294967295L);
            boolean z = this.F.e;
            mzd mzdVar = this.J;
            if (z) {
                mzdVar.z(this, (int) (b >> 32), (int) (b & 4294967295L));
            }
            mzdVar.getClass();
            this.K.updateViewLayout(this, layoutParams);
        }
    }

    public final void setParentLayoutDirection(yw5 yw5Var) {
        this.N = yw5Var;
    }

    /* renamed from: setPopupContentSize-fhxjrPA  reason: not valid java name */
    public final void m8setPopupContentSizefhxjrPA(qj5 qj5Var) {
        this.O.setValue(qj5Var);
    }

    public final void setPositionProvider(rc8 rc8Var) {
        this.M = rc8Var;
    }

    public final void setTestTag(String str) {
        this.G = str;
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public w0 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
