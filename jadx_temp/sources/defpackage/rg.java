package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import com.vbook.android.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rg  reason: default package */
/* loaded from: classes.dex */
public final class rg extends ViewGroup implements bv7, q39, mk6, mn2, ut7, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, ic4 {
    public static Class j1;
    public static Method k1;
    public static Method l1;
    public static final ma7 m1 = new ma7();
    public static gb n1;
    public static Method o1;
    public long A0;
    public f86 B;
    public boolean B0;
    public k19 C;
    public long C0;
    public final ry D;
    public final c08 D0;
    public final ag E;
    public final gu2 E0;
    public final c08 F;
    public Function1 F0;
    public final View G;
    public vya G0;
    public final lc4 H;
    public tya H0;
    public k12 I;
    public final AtomicReference I0;
    public final ui J;
    public at2 J0;
    public final f56 K;
    public final pd4 K0;
    public final c08 L;
    public final cb7 L0;
    public final gu2 M;
    public final c08 M0;
    public final b21 N;
    public final cs4 N0;
    public final uo O;
    public final ih5 O0;
    public final wh5 P;
    public final w57 P0;
    public final tx5 Q;
    public final io Q0;
    public final y97 R;
    public MotionEvent R0;
    public final ut8 S;
    public long S0;
    public final ah9 T;
    public final qxb T0;
    public final xg U;
    public final ma7 U0;
    public mh V;
    public float V0;
    public final re W;
    public float W0;
    public final og X0;
    public final ag Y0;
    public boolean Z0;
    public final c08 a;
    public final kj a0;
    public final wf5 a1;
    public long b;
    public final qc0 b0;
    public final gg b1;
    public final boolean c;
    public final ma7 c0;
    public final v01 c1;
    public lf5 d;
    public ma7 d0;
    public boolean d1;
    public final vx5 e;
    public boolean e0;
    public boolean e1;
    public e86 f;
    public boolean f0;
    public final ga8 f1;
    public final r67 g0;
    public View g1;
    public final jv0 h0;
    public final mg h1;
    public final c08 i0;
    public int i1;
    public final gu2 j0;
    public final ye k0;
    public final bf l0;
    public boolean m0;
    public final wf n0;
    public final vf o0;
    public final dv7 p0;
    public boolean q0;
    public jp r0;
    public bu1 s0;
    public boolean t0;
    public final uk6 u0;
    public long v0;
    public final int[] w0;
    public final float[] x0;
    public final float[] y0;
    public final float[] z0;

    /* JADX WARN: Type inference failed for: r0v30, types: [jv0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38, types: [w57, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39, types: [io, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [wf5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [ij3, s57] */
    public rg(Context context, yp1 yp1Var) {
        super(context);
        ye yeVar;
        bf bfVar;
        yw5 yw5Var;
        int i;
        v01 x01Var;
        this.a = qqd.t(yp1Var);
        this.b = 9205357640488583168L;
        this.c = true;
        this.e = yp1Var.r;
        this.C = qq8.e;
        this.D = new ry();
        this.E = new ag(this, 0);
        this.F = new c08(qcd.j(context), qq8.C);
        this.H = new lc4(this, this);
        this.I = yp1Var.b.k();
        this.J = new ui();
        this.K = new f56();
        this.L = qqd.t(Boolean.FALSE);
        this.M = qqd.o(new gg(this, 0));
        this.N = yp1Var.t;
        this.O = yp1Var.q;
        this.P = new wh5();
        tx5 tx5Var = new tx5(3);
        tx5Var.f0(v39.c);
        tx5Var.c0(getDensity());
        tx5Var.h0(getViewConfiguration());
        tx5Var.g0(new pg(this).c(((lc4) getFocusOwner()).e).c(getDragAndDropManager().c));
        this.Q = tx5Var;
        y97 y97Var = gj5.a;
        this.R = new y97();
        getLayoutNodes();
        this.S = new ut8(this);
        this.T = new ah9(getRoot(), new s57(), getLayoutNodes());
        xg xgVar = new xg(this);
        this.U = xgVar;
        this.V = new mh(this, new s7(0, this, fh.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 2));
        this.W = yp1Var.j;
        this.a0 = new kj(this);
        this.b0 = new qc0();
        this.c0 = new ma7();
        this.g0 = new r67();
        tx5 root = getRoot();
        ?? obj = new Object();
        obj.b = root;
        obj.c = new dv4((ug5) root.b0.d);
        obj.d = new xq7();
        obj.e = new gv4();
        this.h0 = obj;
        this.i0 = qqd.t(new Configuration(context.getResources().getConfiguration()));
        this.j0 = qqd.o(new gg(this, 1));
        if (f()) {
            yeVar = new ye(this, getAutofillTree());
        } else {
            yeVar = null;
        }
        this.k0 = yeVar;
        if (f()) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                bfVar = new bf(new oc0(autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                throw h12.e("Autofill service could not be located.");
            }
        } else {
            bfVar = null;
        }
        this.l0 = bfVar;
        this.n0 = yp1Var.l;
        this.o0 = yp1Var.m;
        this.p0 = new dv7(new lg(this, 1));
        this.u0 = new uk6(getRoot());
        this.v0 = 9223372034707292159L;
        this.w0 = new int[]{0, 0};
        float[] a = kk6.a();
        this.x0 = a;
        this.y0 = kk6.a();
        this.z0 = kk6.a();
        this.A0 = -1L;
        this.C0 = 9187343241974906880L;
        this.D0 = qqd.t(null);
        this.E0 = qqd.o(new gg(this, 3));
        this.I0 = new AtomicReference(null);
        this.K0 = yp1Var.n;
        this.L0 = yp1Var.o;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = gc4.a;
        yw5 yw5Var2 = yw5.a;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                yw5Var = null;
            } else {
                yw5Var = yw5.b;
            }
        } else {
            yw5Var = yw5Var2;
        }
        this.M0 = qqd.t(yw5Var != null ? yw5Var : yw5Var2);
        this.N0 = yp1Var.p;
        if (isInTouchMode()) {
            i = 1;
        } else {
            i = 2;
        }
        this.O0 = new ih5(i);
        ?? obj2 = new Object();
        new ib7(new cf0[16]);
        new ib7(new xq7[16]);
        new ib7(new tx5[16]);
        new ib7(new xq7[16]);
        this.P0 = obj2;
        ?? obj3 = new Object();
        new kfa(new kk(obj3, 1));
        this.Q0 = obj3;
        this.T0 = new qxb(3);
        this.U0 = new ma7();
        this.X0 = new og(this, 0);
        this.Y0 = new ag(this, 1);
        lg lgVar = new lg(this, 0);
        ?? obj4 = new Object();
        obj4.c = lgVar;
        obj4.b = 0;
        obj4.d = new GestureDetector(context, new vf5(obj4));
        this.a1 = obj4;
        this.b1 = new gg(this, 2);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 29) {
            x01Var = new w01(a);
        } else {
            x01Var = new x01();
        }
        this.c1 = x01Var;
        addOnAttachStateChangeListener(this.V);
        setWillNotDraw(false);
        setFocusable(true);
        if (i2 >= 26) {
            eh.a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        zdc.c(this, xgVar);
        setOnDragListener(getDragAndDropManager());
        getRoot().d(this);
        if (i2 >= 29) {
            zg.a.a(this);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.G = view;
            addView(view, -1);
        }
        this.f1 = i2 >= 31 ? new ga8(1) : null;
        this.h1 = new mg(this);
    }

    public static final void b(rg rgVar, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d;
        xg xgVar = rgVar.U;
        if (sl5.h(str, xgVar.Y)) {
            int d2 = xgVar.W.d(i);
            if (d2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d2);
            }
        } else if (sl5.h(str, xgVar.Z) && (d = xgVar.X.d(i)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, d);
        }
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof rg) {
                ((rg) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.M.getValue()).booleanValue();
    }

    private final vya getLegacyTextInputServiceAndroid() {
        vya vyaVar = this.G0;
        if (vyaVar == null) {
            vya vyaVar2 = new vya(getView(), this);
            this.G0 = vyaVar2;
            return vyaVar2;
        }
        return vyaVar;
    }

    private final yp1 get_composeViewContext() {
        return (yp1) this.a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final eg get_viewTreeOwners() {
        h12.x(this.D0.getValue());
        return null;
    }

    public static long h(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j = size;
                    return j | (j << 32);
                }
                jh1.d();
                return 0L;
            }
            return 2147483647L;
        }
        return size;
    }

    public static View j(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (sl5.h(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View j = j(viewGroup.getChildAt(i2), i);
                    if (j != null) {
                        return j;
                    }
                }
            }
        }
        return null;
    }

    public static void m(tx5 tx5Var) {
        tx5Var.E();
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((tx5) objArr[i2]);
        }
    }

    public static boolean o() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    public static boolean q(MotionEvent motionEvent) {
        boolean z;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || s67.a.a(motionEvent, i))) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        this.L.setValue(Boolean.valueOf(z));
    }

    private void setDensity(qt2 qt2Var) {
        this.F.setValue(qt2Var);
    }

    private void setFontFamilyResolver(rd4 rd4Var) {
        this.L0.setValue(rd4Var);
    }

    private void setLayoutDirection(yw5 yw5Var) {
        this.M0.setValue(yw5Var);
    }

    private final void set_composeViewContext(yp1 yp1Var) {
        this.a.setValue(yp1Var);
    }

    private final void set_viewTreeOwners(eg egVar) {
        this.D0.setValue(egVar);
    }

    public final void A(tx5 tx5Var) {
        xg xgVar = this.U;
        xgVar.S = true;
        if (xgVar.v()) {
            xgVar.w(tx5Var);
        }
        mh mhVar = this.V;
        mhVar.B = true;
        if (mhVar.e()) {
            mhVar.C.j(yxb.a);
        }
    }

    public final void B(tx5 tx5Var, boolean z, boolean z2, boolean z3) {
        tx5 v;
        tx5 v2;
        uk6 uk6Var = this.u0;
        if (z) {
            ae1 ae1Var = uk6Var.b;
            tx5 tx5Var2 = tx5Var.D;
            xx5 xx5Var = tx5Var.c0;
            if (tx5Var2 == null) {
                ng5.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int ordinal = xx5Var.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!xx5Var.e || z2) {
                                xx5Var.e = true;
                                xx5Var.p.Q = true;
                                if (!tx5Var.m0) {
                                    if ((!sl5.h(tx5Var.L(), Boolean.TRUE) && !uk6.i(tx5Var)) || ((v = tx5Var.v()) != null && v.c0.e)) {
                                        if ((tx5Var.K() || uk6.j(tx5Var)) && ((v2 = tx5Var.v()) == null || !v2.r())) {
                                            ae1Var.a(tx5Var, im5.c);
                                        }
                                    } else {
                                        ae1Var.a(tx5Var, im5.a);
                                    }
                                    if (!uk6Var.d && z3) {
                                        J(tx5Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c55.f();
                        return;
                    }
                } else {
                    return;
                }
            }
            uk6Var.h.b(new tk6(tx5Var, true, z2));
        } else if (uk6Var.r(tx5Var, z2) && z3) {
            J(tx5Var);
        }
    }

    public final void C(tx5 tx5Var, boolean z, boolean z2) {
        boolean z3;
        xx5 xx5Var = tx5Var.c0;
        im5 im5Var = im5.d;
        uk6 uk6Var = this.u0;
        if (z) {
            ae1 ae1Var = uk6Var.b;
            int ordinal = xx5Var.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                c55.f();
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!xx5Var.e && !xx5Var.f) || z2) {
                xx5Var.f = true;
                xx5Var.g = true;
                wk6 wk6Var = xx5Var.p;
                wk6Var.R = true;
                wk6Var.S = true;
                if (!tx5Var.m0) {
                    tx5 v = tx5Var.v();
                    if (sl5.h(tx5Var.L(), Boolean.TRUE) && ((v == null || !v.c0.e) && (v == null || !v.c0.f))) {
                        ae1Var.a(tx5Var, im5.b);
                    } else if (tx5Var.K() && ((v == null || !v.q()) && (v == null || !v.r()))) {
                        ae1Var.a(tx5Var, im5Var);
                    }
                    if (!uk6Var.d) {
                        J(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        uk6Var.getClass();
        int ordinal2 = xx5Var.d.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                tx5 v2 = tx5Var.v();
                if (v2 != null && !v2.K()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z2) {
                    if (!tx5Var.r()) {
                        if (tx5Var.q() && tx5Var.K() == z3 && tx5Var.K() == xx5Var.p.P) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                wk6 wk6Var2 = xx5Var.p;
                wk6Var2.R = true;
                wk6Var2.S = true;
                if (!tx5Var.m0 && wk6Var2.P && z3) {
                    if ((v2 == null || !v2.q()) && (v2 == null || !v2.r())) {
                        uk6Var.b.a(tx5Var, im5Var);
                    }
                    if (!uk6Var.d) {
                        J(null);
                        return;
                    }
                    return;
                }
                return;
            }
            c55.f();
        }
    }

    public final void E() {
        xg xgVar = this.U;
        xgVar.S = true;
        Handler handler = xgVar.d.getHandler();
        if (xgVar.v() && !xgVar.d0 && handler != null) {
            xgVar.d0 = true;
            handler.post(xgVar.f0);
        }
        mh mhVar = this.V;
        mhVar.B = true;
        Handler handler2 = mhVar.a.getHandler();
        if (mhVar.e() && !mhVar.H && handler2 != null) {
            mhVar.H = true;
            handler2.post(mhVar.I);
        }
    }

    public final void F() {
        if (!this.B0) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.A0) {
                this.A0 = currentAnimationTimeMillis;
                v01 v01Var = this.c1;
                float[] fArr = this.y0;
                v01Var.a(this, fArr);
                oqd.y(fArr, this.z0);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.w0;
                view.getLocationOnScreen(iArr);
                view.getLocationInWindow(iArr);
                this.C0 = (Float.floatToRawIntBits(iArr[0] - iArr[0]) << 32) | (Float.floatToRawIntBits(iArr[1] - iArr[1]) & 4294967295L);
            }
        }
    }

    public final void G(MotionEvent motionEvent) {
        this.A0 = AnimationUtils.currentAnimationTimeMillis();
        v01 v01Var = this.c1;
        float[] fArr = this.y0;
        v01Var.a(this, fArr);
        oqd.y(fArr, this.z0);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long c = kk6.c((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L), fArr);
        this.C0 = (Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (c >> 32))) << 32) | (Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (c & 4294967295L))) & 4294967295L);
    }

    public final boolean I() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void J(tx5 tx5Var) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (tx5Var != null) {
                while (tx5Var != null && tx5Var.s() == rx5.a) {
                    if (!this.t0) {
                        tx5 v = tx5Var.v();
                        if (v == null) {
                            break;
                        }
                        long j = ((ug5) v.b0.d).d;
                        if (bu1.g(j) && bu1.f(j)) {
                            break;
                        }
                    }
                    tx5Var = tx5Var.v();
                }
                if (tx5Var == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long K(long j) {
        F();
        return kk6.c((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.C0 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.C0 >> 32))) << 32), this.z0);
    }

    public final int L(MotionEvent motionEvent) {
        Object obj;
        if (this.d1) {
            this.d1 = false;
            f56 f56Var = getComposeViewContext().s;
            int metaState = motionEvent.getMetaState();
            f56Var.getClass();
            qjc.a.setValue(new nb8(metaState));
        }
        r67 r67Var = this.g0;
        ui5 c = r67Var.c(this, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        jv0 jv0Var = this.h0;
        if (c != null) {
            List list = (List) c.b;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    obj = list.get(size);
                    if (((hb8) obj).e && (actionMasked == 0 || actionMasked == 5)) {
                        break;
                    } else if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            obj = null;
            hb8 hb8Var = (hb8) obj;
            if (hb8Var != null) {
                this.b = hb8Var.d;
            }
            int a = jv0Var.a(c, this, s(motionEvent));
            c.c = null;
            if ((actionMasked != 0 && actionMasked != 5) || (a & 1) != 0) {
                return a;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            r67Var.c.delete(pointerId);
            r67Var.b.delete(pointerId);
            return a;
        }
        if (!jv0Var.a) {
            ((rg6) ((xq7) jv0Var.d).b).a();
            ((dv4) jv0Var.c).c();
        }
        return 0;
    }

    public final void M(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int buttonState;
        long downTime;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i4 >= 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = pointerCount - i2;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i4 >= 0 && i8 >= i4) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i9 = i3 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            float f = pointerCoords.x;
            float f2 = pointerCoords.y;
            long v = v((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (v >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (v & 4294967295L));
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        ui5 c = this.g0.c(this, obtain);
        c.getClass();
        this.h0.a(c, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(defpackage.pj4 r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.qg
            if (r0 == 0) goto L13
            r0 = r9
            qg r0 = (defpackage.qg) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            qg r0 = new qg
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return
        L27:
            defpackage.swd.r(r9)
            goto L4b
        L2b:
            defpackage.swd.r(r9)
            r9 = r2
            lg r2 = new lg
            r1 = 2
            r2.<init>(r7, r1)
            r0.c = r9
            hb5 r1 = new hb5
            r5 = 0
            r6 = 13
            java.util.concurrent.atomic.AtomicReference r3 = r7.I0
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = defpackage.tvd.q(r1, r0)
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L4b
            return
        L4b:
            defpackage.uk2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.N(pj4, rx1):void");
    }

    public final void O(Configuration configuration) {
        c08 c08Var;
        Configuration configuration2 = getConfiguration();
        if (!sl5.h(configuration2, configuration)) {
            setConfiguration(new Configuration(configuration));
            if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
                setDensity(qcd.j(getContext()));
            }
            if ((configuration2.diff(configuration) & (-1342235264)) != 0 && (c08Var = this.K.b) != null) {
                c08Var.setValue(zod.f(this));
            }
        }
    }

    @Override // defpackage.mn2
    public final void P(z76 z76Var) {
        u11 u11Var;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(fcd.i());
        }
        f86 f86Var = this.B;
        if (f86Var != null) {
            e86 e86Var = this.f;
            e86Var.getClass();
            oxc oxcVar = f86Var.a;
            ki6 ki6Var = (ki6) oxcVar.b;
            if (ki6Var.a && !ki6Var.c) {
                try {
                    u11Var = ((xoc) e86Var).a.v(new kk(f86Var, 13));
                } catch (CancellationException unused) {
                    ki6 ki6Var2 = (ki6) oxcVar.b;
                    if (!ki6Var2.b) {
                        if (ki6Var2.c) {
                            ld8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                        }
                        ki6Var2.a();
                        ki6Var2.c = true;
                    }
                    u11Var = null;
                }
                u11 u11Var2 = f86Var.d;
                if (u11Var2 != null) {
                    u11Var2.cancel();
                }
                f86Var.d = u11Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.Q():void");
    }

    public final void R(float f) {
        if (o()) {
            if (f > ged.e) {
                if (Float.isNaN(this.V0) || f > this.V0) {
                    this.V0 = f;
                }
            } else if (f < ged.e) {
                if (Float.isNaN(this.W0) || f < this.W0) {
                    this.W0 = f;
                }
            }
        }
    }

    @Override // defpackage.ic4
    public final void a(xc4 xc4Var, xc4 xc4Var2) {
        boolean z;
        va0 va0Var;
        boolean z2;
        va0 va0Var2;
        boolean z3;
        if (xc4Var != null) {
            xc4 xc4Var3 = xc4Var;
            if (!xc4Var3.a.I) {
                ng5.c("visitAncestors called on an unattached node");
            }
            s57 s57Var = xc4Var3.a;
            tx5 F = ct1.F(xc4Var);
            wa7 wa7Var = null;
            ArrayList arrayList = null;
            while (F != null) {
                if ((((s57) F.b0.g).d & 2097152) != 0) {
                    while (s57Var != null) {
                        if ((s57Var.c & 2097152) != 0) {
                            s57 s57Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (s57Var2 != null) {
                                if (s57Var2 instanceof uf5) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(s57Var2);
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (z3 && (s57Var2.c & 2097152) != 0 && (s57Var2 instanceof qs2)) {
                                    int i = 0;
                                    for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                        if ((s57Var3.c & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                s57Var2 = s57Var3;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var2 != null) {
                                                    ib7Var.b(s57Var2);
                                                    s57Var2 = null;
                                                }
                                                ib7Var.b(s57Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                s57Var2 = ct1.o(ib7Var);
                            }
                        }
                        s57Var = s57Var.e;
                    }
                }
                F = F.v();
                if (F != null && (va0Var2 = F.b0) != null) {
                    s57Var = (vqa) va0Var2.f;
                } else {
                    s57Var = null;
                }
            }
            if (arrayList != null) {
                if (xc4Var2 != null) {
                    if (!xc4Var2.a.I) {
                        ng5.c("visitAncestors called on an unattached node");
                    }
                    s57 s57Var4 = xc4Var2.a;
                    tx5 F2 = ct1.F(xc4Var2);
                    wa7 wa7Var2 = null;
                    while (F2 != null) {
                        if ((((s57) F2.b0.g).d & 2097152) != 0) {
                            while (s57Var4 != null) {
                                if ((s57Var4.c & 2097152) != 0) {
                                    s57 s57Var5 = s57Var4;
                                    ib7 ib7Var2 = null;
                                    while (s57Var5 != null) {
                                        if (s57Var5 instanceof uf5) {
                                            if (wa7Var2 == null) {
                                                wa7 wa7Var3 = z89.a;
                                                wa7Var2 = new wa7();
                                            }
                                            wa7Var2.a(s57Var5);
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                        if (z2 && (s57Var5.c & 2097152) != 0 && (s57Var5 instanceof qs2)) {
                                            int i2 = 0;
                                            for (s57 s57Var6 = ((qs2) s57Var5).K; s57Var6 != null; s57Var6 = s57Var6.f) {
                                                if ((s57Var6.c & 2097152) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        s57Var5 = s57Var6;
                                                    } else {
                                                        if (ib7Var2 == null) {
                                                            ib7Var2 = new ib7(new s57[16]);
                                                        }
                                                        if (s57Var5 != null) {
                                                            ib7Var2.b(s57Var5);
                                                            s57Var5 = null;
                                                        }
                                                        ib7Var2.b(s57Var6);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                        s57Var5 = ct1.o(ib7Var2);
                                    }
                                }
                                s57Var4 = s57Var4.e;
                            }
                        }
                        F2 = F2.v();
                        if (F2 != null && (va0Var = F2.b0) != null) {
                            s57Var4 = (vqa) va0Var.f;
                        } else {
                            s57Var4 = null;
                        }
                    }
                    wa7Var = wa7Var2;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    uf5 uf5Var = (uf5) arrayList.get(i3);
                    if (wa7Var != null) {
                        z = wa7Var.c(uf5Var);
                    } else {
                        z = false;
                    }
                    if (!z) {
                        uf5Var.H0();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        xc4 xc4Var = ((lc4) getFocusOwner()).c;
        if (xc4Var.I) {
            if (!xc4Var.a.I) {
                ng5.c("visitSubtreeIf called on an unattached node");
            }
            ib7 ib7Var = new ib7(new s57[16]);
            s57 s57Var = xc4Var.a;
            s57 s57Var2 = s57Var.f;
            if (s57Var2 == null) {
                ct1.n(ib7Var, s57Var);
            } else {
                ib7Var.b(s57Var2);
            }
            while (true) {
                int i3 = ib7Var.c;
                if (i3 != 0) {
                    s57 s57Var3 = (s57) ib7Var.k(i3 - 1);
                    if ((s57Var3.d & 1024) != 0) {
                        for (s57 s57Var4 = s57Var3; s57Var4 != null && s57Var4.I; s57Var4 = s57Var4.f) {
                            if ((s57Var4.c & 1024) != 0) {
                                s57 s57Var5 = s57Var4;
                                ib7 ib7Var2 = null;
                                while (s57Var5 != null) {
                                    int i4 = 0;
                                    if (s57Var5 instanceof xc4) {
                                        xc4 xc4Var2 = (xc4) s57Var5;
                                        if (xc4Var2.I && xc4Var2.B1().a) {
                                            super.addFocusables(arrayList, i, i2);
                                            xc4 xc4Var3 = ((lc4) getFocusOwner()).c;
                                            if (xc4Var3.I) {
                                                if (!xc4Var3.a.I) {
                                                    ng5.c("visitSubtreeIf called on an unattached node");
                                                }
                                                ib7 ib7Var3 = new ib7(new s57[16]);
                                                s57 s57Var6 = xc4Var3.a;
                                                s57 s57Var7 = s57Var6.f;
                                                if (s57Var7 == null) {
                                                    ct1.n(ib7Var3, s57Var6);
                                                } else {
                                                    ib7Var3.b(s57Var7);
                                                }
                                                while (true) {
                                                    int i5 = ib7Var3.c;
                                                    if (i5 == 0) {
                                                        break;
                                                    }
                                                    s57 s57Var8 = (s57) ib7Var3.k(i5 - 1);
                                                    if ((s57Var8.d & 1024) != 0) {
                                                        for (s57 s57Var9 = s57Var8; s57Var9 != null && s57Var9.I; s57Var9 = s57Var9.f) {
                                                            if ((s57Var9.c & 1024) != 0) {
                                                                s57 s57Var10 = s57Var9;
                                                                ib7 ib7Var4 = null;
                                                                while (s57Var10 != null) {
                                                                    if (s57Var10 instanceof xc4) {
                                                                        xc4 xc4Var4 = (xc4) s57Var10;
                                                                        if (xc4Var4.I) {
                                                                            nc4 B1 = xc4Var4.B1();
                                                                            if (xc4Var4.I && !xc4Var4.J && B1.a) {
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if ((s57Var10.c & 1024) != 0 && (s57Var10 instanceof qs2)) {
                                                                        int i6 = 0;
                                                                        for (s57 s57Var11 = ((qs2) s57Var10).K; s57Var11 != null; s57Var11 = s57Var11.f) {
                                                                            if ((s57Var11.c & 1024) != 0) {
                                                                                i6++;
                                                                                if (i6 == 1) {
                                                                                    s57Var10 = s57Var11;
                                                                                } else {
                                                                                    if (ib7Var4 == null) {
                                                                                        ib7Var4 = new ib7(new s57[16]);
                                                                                    }
                                                                                    if (s57Var10 != null) {
                                                                                        ib7Var4.b(s57Var10);
                                                                                        s57Var10 = null;
                                                                                    }
                                                                                    ib7Var4.b(s57Var11);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i6 == 1) {
                                                                        }
                                                                    }
                                                                    s57Var10 = ct1.o(ib7Var4);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                    ct1.n(ib7Var3, s57Var8);
                                                }
                                            }
                                            if (arrayList != null) {
                                                arrayList.remove(this);
                                                return;
                                            }
                                            return;
                                        }
                                    } else if ((s57Var5.c & 1024) != 0 && (s57Var5 instanceof qs2)) {
                                        for (s57 s57Var12 = ((qs2) s57Var5).K; s57Var12 != null; s57Var12 = s57Var12.f) {
                                            if ((s57Var12.c & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    s57Var5 = s57Var12;
                                                } else {
                                                    if (ib7Var2 == null) {
                                                        ib7Var2 = new ib7(new s57[16]);
                                                    }
                                                    if (s57Var5 != null) {
                                                        ib7Var2.b(s57Var5);
                                                        s57Var5 = null;
                                                    }
                                                    ib7Var2.b(s57Var12);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    s57Var5 = ct1.o(ib7Var2);
                                }
                                continue;
                            }
                        }
                    }
                    ct1.n(ib7Var, s57Var3);
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        if (f()) {
            bf bfVar = this.l0;
            if (bfVar != null) {
                bfVar.b(sparseArray);
            }
            ye yeVar = this.k0;
            if (yeVar != null) {
                f40.p(yeVar, sparseArray);
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.U.m(this.b, i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.U.m(this.b, i, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ma7 ma7Var = this.c0;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        w(true);
        fz9.j().m();
        this.e0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            b21 b21Var = this.N;
            rf rfVar = b21Var.a;
            Canvas canvas2 = rfVar.a;
            rfVar.a = canvas;
            getRoot().j(rfVar, null);
            b21Var.a.a = canvas2;
            if (ma7Var.i()) {
                int i = ma7Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((eq4) ((av7) ma7Var.f(i2))).g();
                }
            }
            int i3 = jec.a;
            ma7Var.d();
            this.e0 = false;
            Trace.endSection();
            ma7 ma7Var2 = this.d0;
            if (ma7Var2 != null) {
                ma7Var.b(ma7Var2);
                ma7Var2.d();
            }
            if (o()) {
                du.a(this, this.V0);
                View view = this.G;
                if (view != null) {
                    du.a(view, this.W0);
                    if (!Float.isNaN(this.W0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.V0 = Float.NaN;
                this.W0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:274:0x0459, code lost:
        if ((r2 / r3) >= 5.0f) goto L646;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v18, types: [vqa] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v42, types: [vqa] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v47, types: [vqa] */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v79, types: [vqa] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r39v0 */
    /* JADX WARN: Type inference failed for: r39v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r39v2 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [uf5, js2] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, mj] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v28, types: [ib7] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [uf5, js2] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v66, types: [ib7] */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v69 */
    /* JADX WARN: Type inference failed for: r5v83 */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* JADX WARN: Type inference failed for: r5v87 */
    /* JADX WARN: Type inference failed for: r5v88 */
    /* JADX WARN: Type inference failed for: r5v89 */
    /* JADX WARN: Type inference failed for: r5v91 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [ib7] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v69 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [ib7] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v35 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r44) {
        /*
            Method dump skipped, instructions count: 2052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
        if (t(r24) == false) goto L66;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            f56 f56Var = getComposeViewContext().s;
            int metaState = keyEvent.getMetaState();
            f56Var.getClass();
            qjc.a.setValue(new nb8(metaState));
            if (!((lc4) getFocusOwner()).d(keyEvent, dr1.M) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((lc4) getFocusOwner()).d(keyEvent, new hg(0, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        va0 va0Var;
        if (isFocused()) {
            lc4 lc4Var = (lc4) getFocusOwner();
            if (lc4Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                xc4 p = mba.p(lc4Var.c);
                if (p != null) {
                    if (!p.a.I) {
                        ng5.c("visitAncestors called on an unattached node");
                    }
                    s57 s57Var = p.a;
                    tx5 F = ct1.F(p);
                    while (F != null) {
                        if ((((s57) F.b0.g).d & 131072) != 0) {
                            while (s57Var != null) {
                                if ((s57Var.c & 131072) != 0) {
                                    s57 s57Var2 = s57Var;
                                    ib7 ib7Var = null;
                                    while (s57Var2 != null) {
                                        if ((s57Var2.c & 131072) != 0 && (s57Var2 instanceof qs2)) {
                                            int i = 0;
                                            for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                                if ((s57Var3.c & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        s57Var2 = s57Var3;
                                                    } else {
                                                        if (ib7Var == null) {
                                                            ib7Var = new ib7(new s57[16]);
                                                        }
                                                        if (s57Var2 != null) {
                                                            ib7Var.b(s57Var2);
                                                            s57Var2 = null;
                                                        }
                                                        ib7Var.b(s57Var3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        s57Var2 = ct1.o(ib7Var);
                                    }
                                }
                                s57Var = s57Var.e;
                            }
                        }
                        F = F.v();
                        if (F != null && (va0Var = F.b0) != null) {
                            s57Var = (vqa) va0Var.f;
                        } else {
                            s57Var = null;
                        }
                    }
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            yg.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        View view;
        Object s60Var;
        xc4 f;
        if (this.Z0) {
            ag agVar = this.Y0;
            removeCallbacks(agVar);
            MotionEvent motionEvent2 = this.R0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.Z0 = false;
            } else {
                agVar.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || t(motionEvent))) {
            int l = l(motionEvent);
            if ((l & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
                z = false;
            } else {
                z = true;
            }
            if (!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z && z2) {
                ViewParent parent = getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view == null || (s60Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    s60Var = new s60(1);
                }
                if (s60Var.equals(new s60(1)) && (f = ((lc4) getFocusOwner()).f()) != null) {
                    gi7 E = ct1.E(f);
                    if (!ivd.U(E).i0(E, true).a((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        ((lc4) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((l & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return j(this, i);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, yu8] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        int i2;
        if (view != null && !this.u0.c) {
            View rootView = getRootView();
            rootView.getClass();
            View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
            qt8 qt8Var = null;
            if (findNextFocus == null || !fh.e(this, findNextFocus)) {
                findNextFocus = null;
            }
            if (view == this) {
                xc4 p = mba.p(((lc4) getFocusOwner()).c);
                if (p != null) {
                    qt8Var = mba.q(p);
                }
                if (qt8Var == null) {
                    qt8Var = gc4.a(view, this);
                }
            } else {
                qt8Var = gc4.a(view, this);
            }
            zb4 d = gc4.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 6;
            }
            ?? obj = new Object();
            if (((lc4) getFocusOwner()).e(i2, qt8Var, new jg(0, obj)) == null) {
                return view;
            }
            Object obj2 = obj.a;
            if (obj2 == null) {
                if (findNextFocus == null) {
                    return super.focusSearch(view, i);
                }
            } else if (findNextFocus == null || i2 == 1 || i2 == 2 || epd.y(mba.q((xc4) obj2), gc4.a(findNextFocus, this), qt8Var, i2)) {
                return this;
            }
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public final jp getAndroidViewsHandler$ui() {
        if (this.r0 == null) {
            jp jpVar = new jp(getContext());
            this.r0 = jpVar;
            addView(jpVar, -1);
            requestLayout();
        }
        jp jpVar2 = this.r0;
        jpVar2.getClass();
        return jpVar2;
    }

    public ic0 getAutofill() {
        return this.k0;
    }

    public pc0 getAutofillManager() {
        return this.l0;
    }

    public qc0 getAutofillTree() {
        return this.b0;
    }

    public final yp1 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.e1;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.i0.getValue();
    }

    public final mh getContentCaptureManager$ui() {
        return this.V;
    }

    public k12 getCoroutineContext() {
        return this.I;
    }

    public qt2 getDensity() {
        return (qt2) this.F.getValue();
    }

    public qt8 getEmbeddedViewFocusRect() {
        if (isFocused()) {
            xc4 p = mba.p(((lc4) getFocusOwner()).c);
            if (p == null) {
                return null;
            }
            return mba.q(p);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return gc4.a(findFocus, this);
    }

    public jc4 getFocusOwner() {
        return this.H;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        qt8 embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (!sl5.h(((lc4) getFocusOwner()).e(6, null, kg.b), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    public rd4 getFontFamilyResolver() {
        return (rd4) this.L0.getValue();
    }

    public pd4 getFontLoader() {
        return this.K0;
    }

    public final e86 getFrameEndScheduler$ui() {
        return this.f;
    }

    public yp4 getGraphicsContext() {
        return this.a0;
    }

    public cs4 getHapticFeedBack() {
        return this.N0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        if (!this.u0.b.O() && this.D.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public hh5 getInputModeManager() {
        return this.O0;
    }

    public final wh5 getInsetsListener() {
        return this.P;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.A0;
    }

    @Override // android.view.View, android.view.ViewParent
    public yw5 getLayoutDirection() {
        return (yw5) this.M0.getValue();
    }

    public wd6 getLocaleList() {
        return (wd6) this.j0.getValue();
    }

    public long getMeasureIteration() {
        uk6 uk6Var = this.u0;
        if (!uk6Var.c) {
            ng5.a("measureIteration should be only used during the measure/layout pass");
        }
        return uk6Var.g;
    }

    public w57 getModifierLocalManager() {
        return this.P0;
    }

    /* renamed from: getOutOfFrameExecutor */
    public rg m18getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    public r68 getPlacementScope() {
        int i = t68.b;
        return new wg6(this, 1);
    }

    public db8 getPointerIconService() {
        return this.h1;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui  reason: not valid java name */
    public final lf5 m11getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.d;
    }

    public ut8 getRectManager() {
        return this.S;
    }

    public k19 getRetainedValuesStore() {
        return this.C;
    }

    public tx5 getRoot() {
        return this.Q;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        ga8 ga8Var;
        if (Build.VERSION.SDK_INT >= 31 && (ga8Var = this.f1) != null) {
            return ((Boolean) ((c08) ga8Var.a).getValue()).booleanValue();
        }
        return false;
    }

    public ah9 getSemanticsOwner() {
        return this.T;
    }

    public vx5 getSharedDrawScope() {
        return this.e;
    }

    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return xt.a.a(this);
        }
        return this.q0;
    }

    public dv7 getSnapshotObserver() {
        return this.p0;
    }

    public d0a getSoftwareKeyboardController() {
        at2 at2Var = this.J0;
        if (at2Var == null) {
            at2 at2Var2 = new at2(getTextInputService());
            this.J0 = at2Var2;
            return at2Var2;
        }
        return at2Var;
    }

    public tya getTextInputService() {
        tya tyaVar = this.H0;
        if (tyaVar == null) {
            tya tyaVar2 = new tya(getLegacyTextInputServiceAndroid());
            this.H0 = tyaVar2;
            return tyaVar2;
        }
        return tyaVar;
    }

    public o6b getTextToolbar() {
        return this.Q0;
    }

    public final p39 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public dec getViewConfiguration() {
        return this.O;
    }

    public final eg getViewTreeOwners() {
        h12.x(this.E0.getValue());
        return null;
    }

    public pjc getWindowInfo() {
        return getComposeViewContext().s;
    }

    public final bf get_autofillManager$ui() {
        return this.l0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025 A[LOOP_START] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.av7 i(defpackage.pj4 r8, defpackage.di7 r9, defpackage.bq4 r10) {
        /*
            r7 = this;
            if (r10 == 0) goto Ld
            eq4 r0 = new eq4
            r2 = 0
            r3 = r7
            r4 = r8
            r5 = r9
            r1 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        Ld:
            r3 = r7
            r4 = r8
            r5 = r9
        L10:
            qxb r7 = r3.T0
            java.lang.Object r8 = r7.c
            java.lang.ref.ReferenceQueue r8 = (java.lang.ref.ReferenceQueue) r8
            java.lang.Object r7 = r7.b
            ib7 r7 = (defpackage.ib7) r7
            java.lang.ref.Reference r8 = r8.poll()
            if (r8 == 0) goto L23
            r7.j(r8)
        L23:
            if (r8 != 0) goto L10
        L25:
            int r8 = r7.c
            r9 = 0
            if (r8 == 0) goto L39
            int r8 = r8 + (-1)
            java.lang.Object r8 = r7.k(r8)
            java.lang.ref.Reference r8 = (java.lang.ref.Reference) r8
            java.lang.Object r8 = r8.get()
            if (r8 == 0) goto L25
            goto L3a
        L39:
            r8 = r9
        L3a:
            av7 r8 = (defpackage.av7) r8
            if (r8 == 0) goto L89
            r7 = r8
            eq4 r7 = (defpackage.eq4) r7
            yp4 r10 = r7.b
            if (r10 == 0) goto L82
            bq4 r0 = r7.a
            boolean r0 = r0.s
            if (r0 != 0) goto L50
            java.lang.String r0 = "layer should have been released before reuse"
            defpackage.ng5.a(r0)
        L50:
            bq4 r10 = r10.c()
            r7.a = r10
            r10 = 0
            r7.B = r10
            r7.d = r4
            r7.e = r5
            r7.L = r10
            r7.M = r10
            r0 = 1
            r7.N = r0
            float[] r0 = r7.C
            defpackage.kk6.f(r0)
            float[] r0 = r7.D
            if (r0 == 0) goto L70
            defpackage.kk6.f(r0)
        L70:
            long r0 = defpackage.nmb.b
            r7.J = r0
            r7.O = r10
            r0 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r7.f = r0
            r7.K = r9
            r7.I = r10
            return r8
        L82:
            java.lang.String r7 = "currently reuse is only supported when we manage the layer lifecycle"
            mm1 r7 = defpackage.h12.e(r7)
            throw r7
        L89:
            eq4 r1 = new eq4
            yp4 r7 = r3.getGraphicsContext()
            bq4 r2 = r7.c()
            r6 = r5
            r5 = r4
            r4 = r3
            yp4 r3 = r4.getGraphicsContext()
            r1.<init>(r2, r3, r4, r5, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.i(pj4, di7, bq4):av7");
    }

    public final void k(tx5 tx5Var, boolean z) {
        this.u0.g(tx5Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0140 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0152 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0155 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:14:0x0034, B:16:0x003e, B:22:0x004e, B:38:0x007d, B:40:0x0081, B:41:0x0093, B:50:0x00a6, B:52:0x00ac, B:25:0x0056, B:31:0x0062, B:34:0x006a), top: B:116:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00cf A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0103 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0128 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:57:0x00be, B:58:0x00c1, B:60:0x00c5, B:62:0x00cb, B:64:0x00cf, B:66:0x00d5, B:69:0x00dd, B:72:0x00e5, B:73:0x00f1, B:75:0x00f7, B:77:0x00fd, B:79:0x0103, B:81:0x0109, B:83:0x010d, B:84:0x0111, B:90:0x0124, B:92:0x0128, B:94:0x012f, B:101:0x0140, B:102:0x014a, B:104:0x0152, B:105:0x0155, B:106:0x015c), top: B:118:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.l(android.view.MotionEvent):int");
    }

    public final void n(tx5 tx5Var) {
        this.u0.r(tx5Var, false);
        ib7 z = tx5Var.z();
        Object[] objArr = z.a;
        int i = z.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((tx5) objArr[i2]);
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [uec, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        k19 k19Var;
        f86 f86Var;
        ye yeVar;
        Method method;
        super.onAttachedToWindow();
        int i = 1;
        setAttached(true);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            setShowLayoutBounds(fcd.i());
        }
        this.P.onViewAttachedToWindow(this);
        int i3 = 0;
        if (i2 > 28) {
            if (n1 == null) {
                gb gbVar = new gb(1);
                n1 = gbVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (j1 == null) {
                        j1 = Class.forName("android.os.SystemProperties");
                    }
                    if (l1 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = j1;
                        if (cls != null) {
                            method = cls.getDeclaredMethod("addChangeCallback", Runnable.class);
                        } else {
                            method = null;
                        }
                        l1 = method;
                    }
                    Method method2 = l1;
                    if (method2 != null) {
                        method2.invoke(null, gbVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            ma7 ma7Var = m1;
            synchronized (ma7Var) {
                ma7Var.a(this);
            }
        }
        if (!this.e1) {
            getComposeViewContext().c();
        }
        this.e1 = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.e();
        if (f() && (yeVar = this.k0) != null) {
            lc0.a.a(yeVar);
        }
        z76 z76Var = getComposeViewContext().c;
        afc afcVar = getComposeViewContext().e;
        e86 e86Var = this.f;
        if (z76Var != null && afcVar != null && e86Var != null) {
            yec j = afcVar.j();
            ?? obj = new Object();
            s42 s42Var = s42.b;
            j.getClass();
            s42Var.getClass();
            a6c a6cVar = new a6c(j, obj, s42Var);
            cd1 a = bv8.a(g86.class);
            String f = a.f();
            if (f != null) {
                ViewParent parent = getParent();
                parent.getClass();
                int id = ((View) parent).getId();
                y97 y97Var = ((g86) a6cVar.b(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f))).b;
                Object b = y97Var.b(id);
                if (b == null) {
                    b = new ma7(1);
                    y97Var.i(id, b);
                }
                ma7 ma7Var2 = (ma7) b;
                Object[] objArr = ma7Var2.a;
                int i4 = ma7Var2.b;
                while (true) {
                    if (i3 < i4) {
                        f86Var = objArr[i3];
                        if (!((f86) f86Var).c) {
                            break;
                        }
                        i3++;
                    } else {
                        f86Var = null;
                        break;
                    }
                }
                f86 f86Var2 = f86Var;
                if (f86Var2 == null) {
                    f86Var2 = new f86();
                    ma7Var2.a(f86Var2);
                }
                f86Var2.c = true;
                this.B = f86Var2;
                k19Var = f86Var2.b;
            } else {
                ds.k("Local and anonymous classes can not be ViewModels");
                return;
            }
        } else {
            k19Var = null;
        }
        if (k19Var == null) {
            k19Var = qq8.e;
        }
        this.C = k19Var;
        Function1 function1 = this.F0;
        if (function1 != null) {
            function1.invoke(getComposeViewContext());
            this.F0 = null;
        }
        c86 l = getComposeViewContext().c.l();
        l.a(this);
        l.a(this.V);
        ih5 ih5Var = this.O0;
        if (!isInTouchMode()) {
            i = 2;
        }
        ih5Var.a.setValue(new gh5(i));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            ch.a.b(this);
        }
        bf bfVar = this.l0;
        if (bfVar != null) {
            ((lc4) getFocusOwner()).g.a(bfVar);
            getSemanticsOwner().d.a(bfVar);
        }
        ((lc4) getFocusOwner()).g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        fh5 fh5Var;
        pk9 pk9Var = (pk9) this.I0.get();
        Object obj2 = null;
        if (pk9Var != null) {
            obj = pk9Var.b;
        } else {
            obj = null;
        }
        mk mkVar = (mk) obj;
        if (mkVar == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        pk9 pk9Var2 = (pk9) mkVar.d.get();
        if (pk9Var2 != null) {
            obj2 = pk9Var2.b;
        }
        if (((fh5) obj2) != null && (!fh5Var.e)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        O(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f9  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r15) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rg.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        mh mhVar = this.V;
        mhVar.getClass();
        jh.r(mhVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ye yeVar;
        super.onDetachedFromWindow();
        setAttached(false);
        this.P.onViewDetachedFromWindow(this);
        View view = this.G;
        if (o() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            ma7 ma7Var = m1;
            synchronized (ma7Var) {
                ma7Var.j(this);
            }
        }
        getComposeViewContext().b();
        uz9 uz9Var = getSnapshotObserver().a;
        az9 az9Var = uz9Var.h;
        if (az9Var != null) {
            az9Var.a();
        }
        uz9Var.a();
        c86 l = getComposeViewContext().c.l();
        l.f(this.V);
        l.f(this);
        if (f() && (yeVar = this.k0) != null) {
            lc0.a.b(yeVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        f86 f86Var = this.B;
        if (f86Var != null) {
            f86Var.c = false;
        }
        this.B = null;
        if (i >= 31) {
            ch.a.a(this);
        }
        bf bfVar = this.l0;
        if (bfVar != null) {
            getSemanticsOwner().d.j(bfVar);
            ((lc4) getFocusOwner()).g.j(bfVar);
        }
        ut8 rectManager = getRectManager();
        rectManager.f = rectManager.c.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        ut8 rectManager2 = getRectManager();
        bg bgVar = rectManager2.h;
        if (bgVar != null) {
            rectManager2.a.removeCallbacks(bgVar);
            rectManager2.h = null;
        }
        ((lc4) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z && !hasFocus()) {
            lc4 lc4Var = (lc4) getFocusOwner();
            ovd.p(lc4Var.c, true);
            if (lc4Var.f() != null) {
                xc4 f = lc4Var.f();
                lc4Var.i(null);
                if (f != null) {
                    f.A1(tc4.a, tc4.c);
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.A0 = 0L;
        Q();
        int i = Build.VERSION.SDK_INT;
        if (32 <= i && i < 34) {
            O(getResources().getConfiguration());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.A0 = 0L;
            this.u0.l(this.b1);
            this.s0 = null;
            Q();
            if (this.r0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                Trace.endSection();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        uk6 uk6Var = this.u0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long h = h(i);
            long h2 = h(i2);
            long j = qsd.j((int) (h >>> 32), (int) (h & 4294967295L), (int) (h2 >>> 32), (int) (4294967295L & h2));
            bu1 bu1Var = this.s0;
            if (bu1Var == null) {
                this.s0 = new bu1(j);
                this.t0 = false;
            } else if (!bu1.c(bu1Var.a, j)) {
                this.t0 = true;
            }
            uk6Var.s(j);
            uk6Var.n();
            setMeasuredDimension(getRoot().c0.p.a, getRoot().c0.p.b);
            if (this.r0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().c0.p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().c0.p.b, 1073741824));
                Trace.endSection();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (f() && viewStructure != null) {
            bf bfVar = this.l0;
            if (bfVar != null) {
                tx5 tx5Var = bfVar.b.a;
                AutofillId autofillId = bfVar.B;
                String str = bfVar.e;
                ut8 ut8Var = bfVar.d;
                jpd.k(viewStructure, tx5Var, autofillId, str, ut8Var);
                Object[] objArr = am7.a;
                ma7 ma7Var = new ma7(2);
                ma7Var.a(tx5Var);
                ma7Var.a(viewStructure);
                while (ma7Var.i()) {
                    Object k = ma7Var.k(ma7Var.b - 1);
                    k.getClass();
                    ViewStructure viewStructure2 = (ViewStructure) k;
                    Object k2 = ma7Var.k(ma7Var.b - 1);
                    k2.getClass();
                    ka7 ka7Var = (ka7) ((tx5) k2).o();
                    int i2 = ((ib7) ka7Var.b).c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        tx5 tx5Var2 = (tx5) ka7Var.get(i3);
                        if (!tx5Var2.m0 && tx5Var2.J() && tx5Var2.K()) {
                            qg9 x = tx5Var2.x();
                            if (x != null) {
                                va7 va7Var = x.a;
                                if (va7Var.b(og9.g) || va7Var.b(og9.h) || va7Var.b(dh9.r) || va7Var.b(dh9.s)) {
                                    ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    jpd.k(newChild, tx5Var2, bfVar.B, str, ut8Var);
                                    ma7Var.a(tx5Var2);
                                    ma7Var.a(newChild);
                                }
                            }
                            ma7Var.a(tx5Var2);
                            ma7Var.a(viewStructure2);
                        }
                    }
                }
            }
            ye yeVar = this.k0;
            if (yeVar != null) {
                qc0 qc0Var = yeVar.b;
                LinkedHashMap linkedHashMap = qc0Var.a;
                LinkedHashMap linkedHashMap2 = qc0Var.a;
                if (!linkedHashMap.isEmpty()) {
                    int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                    Iterator it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int intValue = ((Number) entry.getKey()).intValue();
                        if (entry.getValue() != null) {
                            jh1.j();
                            return;
                        }
                        ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                        jc0.g(newChild2, yeVar.d, intValue);
                        newChild2.setId(intValue, yeVar.a.getContext().getPackageName(), null, null);
                        jc0.h(newChild2, 1);
                        throw null;
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        cb8 cb8Var;
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (cb8Var = ((mg) getPointerIconService()).a) != null)) {
            Context context = getContext();
            if (cb8Var instanceof nk) {
                return PointerIcon.getSystemIcon(context, ((nk) cb8Var).b);
            }
            return PointerIcon.getSystemIcon(context, 1000);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        yw5 yw5Var;
        if (this.c) {
            int[] iArr = gc4.a;
            yw5 yw5Var2 = yw5.a;
            if (i != 0) {
                if (i != 1) {
                    yw5Var = null;
                } else {
                    yw5Var = yw5.b;
                }
            } else {
                yw5Var = yw5Var2;
            }
            if (yw5Var != null) {
                yw5Var2 = yw5Var;
            }
            setLayoutDirection(yw5Var2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        ga8 ga8Var;
        if (Build.VERSION.SDK_INT >= 31 && (ga8Var = this.f1) != null) {
            ga8Var.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        Q();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        int i;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        this.O0.a.setValue(new gh5(i));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        mh mhVar = this.V;
        mhVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (sl5.h(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            jh.h(mhVar, longSparseArray);
        } else {
            mhVar.a.post(new y8(2, mhVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean i;
        this.d1 = true;
        super.onWindowFocusChanged(z);
        if (z && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (i = fcd.i())) {
            setShowLayoutBounds(i);
            m(getRoot());
        }
    }

    @Override // defpackage.mn2
    public final void p(z76 z76Var) {
        f86 f86Var = this.B;
        if (f86Var != null) {
            ki6 ki6Var = (ki6) f86Var.a.b;
            if (ki6Var.a && !ki6Var.c) {
                u11 u11Var = f86Var.d;
                if (u11Var != null) {
                    u11Var.cancel();
                }
                f86Var.d = null;
            } else if (!ki6Var.b) {
                if (!ki6Var.c) {
                    ld8.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
                }
                if (!ki6Var.d.i()) {
                    ld8.a("Attempted to start retaining exited values with pending exited values");
                }
                ki6Var.c = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i2;
        qt8 qt8Var;
        if (!isFocused()) {
            zb4 d = gc4.d(i);
            if (d != null) {
                i2 = d.a;
            } else {
                i2 = 7;
            }
            jc4 focusOwner = getFocusOwner();
            if (rect != null) {
                qt8Var = cvd.s(rect);
            } else {
                qt8Var = null;
            }
            Boolean e = ((lc4) focusOwner).e(i2, qt8Var, new ng(i2, 0));
            Boolean bool = Boolean.TRUE;
            if (!sl5.h(e, bool)) {
                if (!sl5.h(((lc4) getFocusOwner()).e(i2, null, new ng(i2, 1)), bool)) {
                    if (!hasFocus() || (i2 != 1 && i2 != 2)) {
                        return false;
                    }
                    return ((lc4) getFocusOwner()).h(i2);
                }
            }
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (ged.e <= x && x <= getWidth() && ged.e <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.U.C = j;
    }

    public final void setComposeViewContext(yp1 yp1Var) {
        Function1 function1;
        if (getCoroutineContext() != yp1Var.b.k() && !((ka7) getRoot().o()).isEmpty()) {
            ng5.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        bz9 i = lqd.i();
        if (i != null) {
            function1 = i.e();
        } else {
            function1 = null;
        }
        bz9 m = lqd.m(i);
        try {
            yp1 yp1Var2 = get_composeViewContext();
            if (yp1Var != yp1Var2) {
                if (isAttachedToWindow()) {
                    yp1Var2.b();
                    yp1Var.c();
                }
                set_composeViewContext(yp1Var);
                setCoroutineContext(yp1Var.b.k());
            }
        } finally {
            lqd.p(i, m, function1);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.e1 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        this.i0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(mh mhVar) {
        this.V = mhVar;
    }

    public void setCoroutineContext(k12 k12Var) {
        this.I = k12Var;
    }

    public final void setFrameEndScheduler$ui(e86 e86Var) {
        this.f = e86Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.A0 = j;
    }

    public final void setOnReadyForComposition(Function1 function1) {
        getDerivedIsAttached();
        if (!isAttachedToWindow() && !this.e1) {
            this.F0 = function1;
        } else {
            function1.invoke(getComposeViewContext());
        }
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui  reason: not valid java name */
    public final void m12setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(lf5 lf5Var) {
        this.d = lf5Var;
    }

    public void setShowLayoutBounds(boolean z) {
        this.q0 = z;
    }

    public void setUncaughtExceptionHandler(p39 p39Var) {
        this.u0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean t(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.R0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public final void u(float[] fArr) {
        F();
        kk6.j(fArr, this.y0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.C0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.C0 & 4294967295L));
        float[] fArr2 = this.x0;
        kk6.f(fArr2);
        kk6.k(fArr2, intBitsToFloat, intBitsToFloat2);
        fh.o(fArr, fArr2);
    }

    public final long v(long j) {
        F();
        long c = kk6.c(j, this.y0);
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.C0 >> 32)) + Float.intBitsToFloat((int) (c >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.C0 & 4294967295L)) + Float.intBitsToFloat((int) (c & 4294967295L))) & 4294967295L);
    }

    public final void w(boolean z) {
        gg ggVar;
        uk6 uk6Var = this.u0;
        if (!uk6Var.b.O() && ((ib7) uk6Var.e.b).c == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z) {
            try {
                ggVar = this.b1;
            } finally {
                Trace.endSection();
            }
        } else {
            ggVar = null;
        }
        if (uk6Var.l(ggVar)) {
            requestLayout();
        }
        uk6Var.b(false);
        getRectManager().a();
        if (this.f0) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.f0 = false;
        }
    }

    public final void x(tx5 tx5Var, long j) {
        uk6 uk6Var = this.u0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            uk6Var.m(tx5Var, j);
            if (!uk6Var.b.O()) {
                uk6Var.b(false);
                getRectManager().a();
                if (this.f0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f0 = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean y(int i) {
        View view;
        if (i != 7 && i != 8) {
            Integer c = gc4.c(i);
            if (c != null) {
                int intValue = c.intValue();
                xc4 f = ((lc4) getFocusOwner()).f();
                if (f != null) {
                    Integer c2 = gc4.c(i);
                    if (c2 != null) {
                        int intValue2 = c2.intValue();
                        fec fecVar = ct1.F(f).K;
                        if (fecVar != null) {
                            view = fecVar.getInteropView();
                        } else {
                            view = null;
                        }
                        View findFocus = findFocus();
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View rootView = getRootView();
                        rootView.getClass();
                        View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue2);
                        if (findNextFocus == null || view == null || !fh.e(view, findNextFocus)) {
                            findNextFocus = null;
                        }
                        if (findNextFocus != null) {
                            return gc4.b(findNextFocus, Integer.valueOf(intValue), null);
                        }
                    } else {
                        throw h12.e("Invalid focus direction");
                    }
                } else {
                    ds.j("findNextViewInEmbeddedView called when owner does not have anything focused.");
                    return false;
                }
            } else {
                throw h12.e("Invalid focus direction");
            }
        }
        return false;
    }

    public final void z() {
        ma7 ma7Var;
        bf bfVar;
        Object[] objArr;
        if (this.m0) {
            uz9 uz9Var = getSnapshotObserver().a;
            synchronized (uz9Var.g) {
                try {
                    ib7 ib7Var = uz9Var.f;
                    int i = ib7Var.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = ib7Var.a;
                        if (i2 >= i) {
                            break;
                        }
                        tz9 tz9Var = (tz9) objArr[i2];
                        tz9Var.d();
                        if (!tz9Var.f.j()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = ib7Var.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    Arrays.fill(objArr, i4, i, (Object) null);
                    ib7Var.c = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.m0 = false;
        }
        jp jpVar = this.r0;
        if (jpVar != null) {
            g(jpVar);
        }
        if (f() && (bfVar = this.l0) != null) {
            z97 z97Var = bfVar.C;
            if (z97Var.d == 0 && bfVar.D) {
                bfVar.a.a();
                bfVar.D = false;
            }
            if (z97Var.d != 0) {
                bfVar.D = true;
            }
        }
        while (this.U0.i() && this.U0.f(0) != null) {
            int i5 = this.U0.b;
            int i6 = 0;
            while (true) {
                ma7Var = this.U0;
                if (i6 < i5) {
                    aj4 aj4Var = (aj4) ma7Var.f(i6);
                    this.U0.n(i6, null);
                    if (aj4Var != null) {
                        aj4Var.invoke();
                    }
                    i6++;
                }
            }
            ma7Var.l(0, i5);
        }
    }

    public re getAccessibilityManager() {
        return this.W;
    }

    public vf getClipboard() {
        return this.o0;
    }

    public wf getClipboardManager() {
        return this.n0;
    }

    public ui getDragAndDropManager() {
        return this.J;
    }

    public y97 getLayoutNodes() {
        return this.R;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @cu2
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations  reason: not valid java name */
    public static /* synthetic */ void m10getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @cu2
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public q39 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(p39 p39Var) {
    }
}
