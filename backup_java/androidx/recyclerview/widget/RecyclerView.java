package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] R0 = {16843830};
    public static final float S0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean T0 = true;
    public static final boolean U0 = true;
    public static final Class[] V0;
    public static final vt8 W0;
    public static final nu8 X0;
    public ArrayList A0;
    public final qxb B;
    public boolean B0;
    public boolean C;
    public boolean C0;
    public final Rect D;
    public final bu8 D0;
    public final Rect E;
    public boolean E0;
    public final RectF F;
    public su8 F0;
    public wt8 G;
    public final int[] G0;
    public du8 H;
    public fg7 H0;
    public final ArrayList I;
    public final int[] I0;
    public final ArrayList J;
    public final int[] J0;
    public final ArrayList K;
    public final int[] K0;
    public d14 L;
    public final ArrayList L0;
    public boolean M;
    public final og M0;
    public boolean N;
    public boolean N0;
    public boolean O;
    public int O0;
    public int P;
    public int P0;
    public boolean Q;
    public final w39 Q0;
    public boolean R;
    public boolean S;
    public int T;
    public final AccessibilityManager U;
    public boolean V;
    public boolean W;
    public final float a;
    public int a0;
    public final qq8 b;
    public int b0;
    public final ju8 c;
    public zt8 c0;
    public lu8 d;
    public EdgeEffect d0;
    public final og1 e;
    public EdgeEffect e0;
    public final ae1 f;
    public EdgeEffect f0;
    public EdgeEffect g0;
    public au8 h0;
    public int i0;
    public int j0;
    public VelocityTracker k0;
    public int l0;
    public int m0;
    public int n0;
    public int o0;
    public int p0;
    public final int q0;
    public final int r0;
    public final float s0;
    public final float t0;
    public boolean u0;
    public final pu8 v0;
    public al4 w0;
    public final sc1 x0;
    public final mu8 y0;
    public gu8 z0;

    /* JADX WARN: Type inference failed for: r0v10, types: [nu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, vt8] */
    static {
        Class cls = Integer.TYPE;
        V0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        W0 = new Object();
        X0 = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [au8, java.lang.Object, hn2] */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r3v18, types: [mu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.lang.Object] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        sc1 sc1Var;
        float a;
        float a2;
        boolean z;
        int i2;
        char c;
        char c2;
        ?? r19;
        int i3;
        TypedArray typedArray;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        this.b = new qq8(28);
        this.c = new ju8(this);
        this.B = new qxb(2);
        this.D = new Rect();
        this.E = new Rect();
        this.F = new RectF();
        this.I = new ArrayList();
        this.J = new ArrayList();
        this.K = new ArrayList();
        this.P = 0;
        this.V = false;
        this.W = false;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = X0;
        ?? obj = new Object();
        obj.a = null;
        obj.b = new ArrayList();
        obj.c = 120L;
        obj.d = 120L;
        obj.e = 250L;
        obj.f = 250L;
        obj.g = true;
        obj.h = new ArrayList();
        obj.i = new ArrayList();
        obj.j = new ArrayList();
        obj.k = new ArrayList();
        obj.l = new ArrayList();
        obj.m = new ArrayList();
        obj.n = new ArrayList();
        obj.o = new ArrayList();
        obj.p = new ArrayList();
        obj.q = new ArrayList();
        obj.r = new ArrayList();
        this.h0 = obj;
        this.i0 = 0;
        this.j0 = -1;
        this.s0 = Float.MIN_VALUE;
        this.t0 = Float.MIN_VALUE;
        this.u0 = true;
        this.v0 = new pu8(this);
        if (U0) {
            sc1Var = new Object();
        } else {
            sc1Var = null;
        }
        this.x0 = sc1Var;
        ?? obj2 = new Object();
        obj2.a = 0;
        obj2.b = 0;
        obj2.c = 1;
        obj2.d = 0;
        obj2.e = false;
        obj2.f = false;
        obj2.g = false;
        obj2.h = false;
        obj2.i = false;
        obj2.j = false;
        this.y0 = obj2;
        this.B0 = false;
        this.C0 = false;
        bu8 bu8Var = new bu8(this, 0);
        this.D0 = bu8Var;
        this.E0 = false;
        this.G0 = new int[2];
        this.I0 = new int[2];
        this.J0 = new int[2];
        this.K0 = new int[2];
        this.L0 = new ArrayList();
        this.M0 = new og(this, 8);
        this.O0 = 0;
        this.P0 = 0;
        this.Q0 = new w39(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.p0 = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = eec.a;
            a = ri5.n(viewConfiguration);
        } else {
            a = eec.a(viewConfiguration, context);
        }
        this.s0 = a;
        if (i4 >= 26) {
            a2 = ri5.o(viewConfiguration);
        } else {
            a2 = eec.a(viewConfiguration, context);
        }
        this.t0 = a2;
        this.q0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.r0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        if (getOverScrollMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        this.h0.a = bu8Var;
        this.e = new og1(new oi6(this));
        this.f = new ae1(new xq7(this, 4));
        Field field = zdc.a;
        if (i4 >= 26) {
            i2 = udc.a(this);
        } else {
            i2 = 0;
        }
        if (i2 == 0 && i4 >= 26) {
            udc.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.U = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new su8(this));
        int[] iArr = kp8.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        zdc.b(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.C = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c2 = 2;
                r19 = 1;
                typedArray = obtainStyledAttributes;
                c = 3;
                i3 = i;
                new d14(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(R.dimen.fastscroll_margin));
            } else {
                ds.k("Trying to set fast scroller without both required drawables.".concat(w()));
                throw null;
            }
        } else {
            c = 3;
            c2 = 2;
            r19 = 1;
            i3 = i;
            typedArray = obtainStyledAttributes;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class asSubclass = Class.forName(str, false, classLoader).asSubclass(du8.class);
                    try {
                        constructor = asSubclass.getConstructor(V0);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[r19] = attributeSet;
                        objArr[c2] = Integer.valueOf(i3);
                        objArr[c] = 0;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(r19);
                    setLayoutManager((du8) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    v08.k(attributeSet.getPositionDescription(), ": Class is not a LayoutManager ", str, e3);
                    throw null;
                } catch (ClassNotFoundException e4) {
                    v08.k(attributeSet.getPositionDescription(), ": Unable to find LayoutManager ", str, e4);
                    throw null;
                } catch (IllegalAccessException e5) {
                    v08.k(attributeSet.getPositionDescription(), ": Cannot access non-public constructor ", str, e5);
                    throw null;
                } catch (InstantiationException e6) {
                    v08.k(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e6);
                    throw null;
                } catch (InvocationTargetException e7) {
                    v08.k(attributeSet.getPositionDescription(), ": Could not instantiate the LayoutManager: ", str, e7);
                    throw null;
                }
            }
        }
        int[] iArr2 = R0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i3, 0);
        zdc.b(this, context, iArr2, attributeSet, obtainStyledAttributes2, i3);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
        setTag(R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static RecyclerView B(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView B = B(viewGroup.getChildAt(i));
            if (B != null) {
                return B;
            }
        }
        return null;
    }

    public static qu8 F(View view) {
        if (view == null) {
            return null;
        }
        return ((eu8) view.getLayoutParams()).a;
    }

    public static void g(qu8 qu8Var) {
        WeakReference weakReference = qu8Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != qu8Var.a) {
                    ViewParent parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            qu8Var.b = null;
        }
    }

    private fg7 getScrollingChildHelper() {
        if (this.H0 == null) {
            this.H0 = new fg7(this);
        }
        return this.H0;
    }

    public static int j(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && xcd.e(edgeEffect) != ged.e) {
            int round = Math.round(xcd.k(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        } else if (i < 0 && edgeEffect2 != null && xcd.e(edgeEffect2) != ged.e) {
            float f = i2;
            int round2 = Math.round(xcd.k(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
            if (round2 != i) {
                edgeEffect2.finish();
            }
            return i - round2;
        } else {
            return i;
        }
    }

    public final void A(int[] iArr) {
        ae1 ae1Var = this.f;
        int x = ae1Var.x();
        if (x == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < x; i3++) {
            qu8 F = F(ae1Var.w(i3));
            if (!F.n()) {
                int b = F.b();
                if (b < i) {
                    i = b;
                }
                if (b > i2) {
                    i2 = b;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final qu8 C(int i) {
        qu8 qu8Var = null;
        if (this.V) {
            return null;
        }
        ae1 ae1Var = this.f;
        int G = ae1Var.G();
        for (int i2 = 0; i2 < G; i2++) {
            qu8 F = F(ae1Var.F(i2));
            if (F != null && !F.g() && D(F) == i) {
                if (((ArrayList) ae1Var.d).contains(F.a)) {
                    qu8Var = F;
                } else {
                    return F;
                }
            }
        }
        return qu8Var;
    }

    public final int D(qu8 qu8Var) {
        if ((qu8Var.i & 524) == 0 && qu8Var.d()) {
            int i = qu8Var.c;
            ArrayList arrayList = (ArrayList) this.e.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                f7 f7Var = (f7) arrayList.get(i2);
                int i3 = f7Var.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            int i4 = f7Var.b;
                            if (i4 == i) {
                                i = f7Var.c;
                            } else {
                                if (i4 < i) {
                                    i--;
                                }
                                if (f7Var.c <= i) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        int i5 = f7Var.b;
                        if (i5 <= i) {
                            int i6 = f7Var.c;
                            if (i5 + i6 <= i) {
                                i -= i6;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (f7Var.b <= i) {
                    i += f7Var.c;
                }
            }
            return i;
        }
        return -1;
    }

    public final qu8 E(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            jh1.i("View ", view, " is not a direct child of ", this);
            return null;
        }
        return F(view);
    }

    public final Rect G(View view) {
        eu8 eu8Var = (eu8) view.getLayoutParams();
        boolean z = eu8Var.c;
        Rect rect = eu8Var.b;
        if (!z || (this.y0.f && (eu8Var.a.j() || eu8Var.a.e()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.D;
            rect2.set(0, 0, 0, 0);
            ((d14) arrayList.get(i)).getClass();
            ((eu8) view.getLayoutParams()).a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        eu8Var.c = false;
        return rect;
    }

    public final boolean H() {
        if (this.O && !this.V && ((ArrayList) this.e.f).size() <= 0) {
            return false;
        }
        return true;
    }

    public final boolean I() {
        if (this.a0 > 0) {
            return true;
        }
        return false;
    }

    public final void J() {
        ae1 ae1Var = this.f;
        int G = ae1Var.G();
        for (int i = 0; i < G; i++) {
            ((eu8) ae1Var.F(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = (ArrayList) this.c.e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            eu8 eu8Var = (eu8) ((qu8) arrayList.get(i2)).a.getLayoutParams();
            if (eu8Var != null) {
                eu8Var.c = true;
            }
        }
    }

    public final void K(int i, int i2, boolean z) {
        int i3 = i + i2;
        ae1 ae1Var = this.f;
        int G = ae1Var.G();
        for (int i4 = 0; i4 < G; i4++) {
            qu8 F = F(ae1Var.F(i4));
            if (F != null && !F.n()) {
                int i5 = F.c;
                mu8 mu8Var = this.y0;
                if (i5 >= i3) {
                    F.k(-i2, z);
                    mu8Var.e = true;
                } else if (i5 >= i) {
                    F.a(8);
                    F.k(-i2, z);
                    F.c = i - 1;
                    mu8Var.e = true;
                }
            }
        }
        ju8 ju8Var = this.c;
        ArrayList arrayList = (ArrayList) ju8Var.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            qu8 qu8Var = (qu8) arrayList.get(size);
            if (qu8Var != null) {
                int i6 = qu8Var.c;
                if (i6 >= i3) {
                    qu8Var.k(-i2, z);
                } else if (i6 >= i) {
                    qu8Var.a(8);
                    ju8Var.j(size);
                }
            }
        }
        requestLayout();
    }

    public final void L() {
        this.a0++;
    }

    public final void M(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.a0 - 1;
        this.a0 = i2;
        if (i2 < 1) {
            this.a0 = 0;
            if (z) {
                int i3 = this.T;
                this.T = 0;
                if (i3 != 0 && (accessibilityManager = this.U) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.L0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    qu8 qu8Var = (qu8) arrayList.get(size);
                    if (qu8Var.a.getParent() == this && !qu8Var.n() && (i = qu8Var.p) != -1) {
                        View view = qu8Var.a;
                        Field field = zdc.a;
                        view.setImportantForAccessibility(i);
                        qu8Var.p = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void N(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.j0) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.j0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.n0 = x;
            this.l0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.o0 = y;
            this.m0 = y;
        }
    }

    public final void O() {
        if (!this.E0 && this.M) {
            Field field = zdc.a;
            postOnAnimation(this.M0);
            this.E0 = true;
        }
    }

    public final void P(qu8 qu8Var, bp8 bp8Var) {
        qu8Var.i &= -8193;
        boolean z = this.y0.g;
        qxb qxbVar = this.B;
        if (z && qu8Var.j() && !qu8Var.g() && !qu8Var.n()) {
            this.G.getClass();
            ((rg6) qxbVar.c).d(qu8Var, qu8Var.c);
        }
        hu9 hu9Var = (hu9) qxbVar.b;
        hec hecVar = (hec) hu9Var.get(qu8Var);
        if (hecVar == null) {
            hecVar = hec.a();
            hu9Var.put(qu8Var, hecVar);
        }
        hecVar.b = bp8Var;
        hecVar.a |= 4;
    }

    public final int Q(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.d0;
        float f2 = ged.e;
        if (edgeEffect != null && xcd.e(edgeEffect) != ged.e) {
            boolean canScrollHorizontally = canScrollHorizontally(-1);
            EdgeEffect edgeEffect2 = this.d0;
            if (canScrollHorizontally) {
                edgeEffect2.onRelease();
            } else {
                float f3 = -xcd.k(edgeEffect2, -width, 1.0f - height);
                if (xcd.e(this.d0) == ged.e) {
                    this.d0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect3 = this.f0;
            if (edgeEffect3 != null && xcd.e(edgeEffect3) != ged.e) {
                boolean canScrollHorizontally2 = canScrollHorizontally(1);
                EdgeEffect edgeEffect4 = this.f0;
                if (canScrollHorizontally2) {
                    edgeEffect4.onRelease();
                } else {
                    float k = xcd.k(edgeEffect4, width, height);
                    if (xcd.e(this.f0) == ged.e) {
                        this.f0.onRelease();
                    }
                    f2 = k;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getWidth());
    }

    public final int R(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.e0;
        float f2 = ged.e;
        if (edgeEffect != null && xcd.e(edgeEffect) != ged.e) {
            boolean canScrollVertically = canScrollVertically(-1);
            EdgeEffect edgeEffect2 = this.e0;
            if (canScrollVertically) {
                edgeEffect2.onRelease();
            } else {
                float f3 = -xcd.k(edgeEffect2, -height, width);
                if (xcd.e(this.e0) == ged.e) {
                    this.e0.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect3 = this.g0;
            if (edgeEffect3 != null && xcd.e(edgeEffect3) != ged.e) {
                boolean canScrollVertically2 = canScrollVertically(1);
                EdgeEffect edgeEffect4 = this.g0;
                if (canScrollVertically2) {
                    edgeEffect4.onRelease();
                } else {
                    float k = xcd.k(edgeEffect4, height, 1.0f - width);
                    if (xcd.e(this.g0) == ged.e) {
                        this.g0.onRelease();
                    }
                    f2 = k;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getHeight());
    }

    public final void S(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.D;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof eu8) {
            eu8 eu8Var = (eu8) layoutParams;
            if (!eu8Var.c) {
                Rect rect2 = eu8Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        du8 du8Var = this.H;
        boolean z2 = !this.O;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        du8Var.j0(this, view, this.D, z2, z);
    }

    public final void T() {
        VelocityTracker velocityTracker = this.k0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        a0(0);
        EdgeEffect edgeEffect = this.d0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.d0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.e0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.e0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.f0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.g0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.g0.isFinished();
        }
        if (z) {
            Field field = zdc.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean U(int r18, int r19, android.view.MotionEvent r20, int r21) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.U(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void V(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        qu8 qu8Var;
        Y();
        L();
        int i5 = blb.a;
        Trace.beginSection("RV Scroll");
        mu8 mu8Var = this.y0;
        x(mu8Var);
        ju8 ju8Var = this.c;
        if (i != 0) {
            i3 = this.H.l0(i, ju8Var, mu8Var);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.H.m0(i2, ju8Var, mu8Var);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        ae1 ae1Var = this.f;
        int x = ae1Var.x();
        for (int i6 = 0; i6 < x; i6++) {
            View w = ae1Var.w(i6);
            qu8 E = E(w);
            if (E != null && (qu8Var = E.h) != null) {
                View view = qu8Var.a;
                int left = w.getLeft();
                int top = w.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        M(true);
        Z(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    public final boolean W(EdgeEffect edgeEffect, int i, int i2) {
        if (i <= 0) {
            float f = this.a * 0.015f;
            double log = Math.log((Math.abs(-i) * 0.35f) / f);
            double d = S0;
            if (((float) (Math.exp((d / (d - 1.0d)) * log) * f)) < xcd.e(edgeEffect) * i2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void X(int i, int i2, boolean z) {
        int i3;
        int i4;
        boolean z2;
        int height;
        int i5;
        du8 du8Var = this.H;
        if (du8Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.R) {
            if (!du8Var.c()) {
                i3 = 0;
            } else {
                i3 = i;
            }
            if (!this.H.d()) {
                i4 = 0;
            } else {
                i4 = i2;
            }
            if (i3 == 0 && i4 == 0) {
                return;
            }
            if (z) {
                if (i3 != 0) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                if (i4 != 0) {
                    i5 |= 2;
                }
                getScrollingChildHelper().g(i5, 1);
            }
            pu8 pu8Var = this.v0;
            RecyclerView recyclerView = pu8Var.B;
            int abs = Math.abs(i3);
            int abs2 = Math.abs(i4);
            if (abs > abs2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            if (!z2) {
                abs = abs2;
            }
            int min = Math.min((int) (((abs / height) + 1.0f) * 300.0f), 2000);
            Interpolator interpolator = pu8Var.d;
            vt8 vt8Var = W0;
            if (interpolator != vt8Var) {
                pu8Var.d = vt8Var;
                pu8Var.c = new OverScroller(recyclerView.getContext(), vt8Var);
            }
            pu8Var.b = 0;
            pu8Var.a = 0;
            recyclerView.setScrollState(2);
            pu8Var.c.startScroll(0, 0, i3, i4, min);
            if (pu8Var.e) {
                pu8Var.f = true;
                return;
            }
            RecyclerView recyclerView2 = pu8Var.B;
            recyclerView2.removeCallbacks(pu8Var);
            Field field = zdc.a;
            recyclerView2.postOnAnimation(pu8Var);
        }
    }

    public final void Y() {
        int i = this.P + 1;
        this.P = i;
        if (i == 1 && !this.R) {
            this.Q = false;
        }
    }

    public final void Z(boolean z) {
        if (this.P < 1) {
            this.P = 1;
        }
        if (!z && !this.R) {
            this.Q = false;
        }
        if (this.P == 1) {
            if (z && this.Q && !this.R && this.H != null && this.G != null) {
                m();
            }
            if (!this.R) {
                this.Q = false;
            }
        }
        this.P--;
    }

    public final void a0(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        du8 du8Var = this.H;
        if (du8Var != null) {
            du8Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof eu8) && this.H.e((eu8) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.c()) {
            return this.H.i(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.c()) {
            return this.H.j(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.c()) {
            return this.H.k(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.d()) {
            return this.H.l(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.d()) {
            return this.H.m(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        du8 du8Var = this.H;
        if (du8Var != null && du8Var.d()) {
            return this.H.n(this.y0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        super.draw(canvas);
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        boolean z5 = false;
        int i4 = 0;
        while (true) {
            z = true;
            if (i4 >= size) {
                break;
            }
            d14 d14Var = (d14) arrayList.get(i4);
            if (d14Var.q == d14Var.s.getWidth() && d14Var.r == d14Var.s.getHeight()) {
                if (d14Var.A != 0) {
                    if (d14Var.t) {
                        int i5 = d14Var.q;
                        int i6 = d14Var.e;
                        int i7 = i5 - i6;
                        int i8 = d14Var.l;
                        int i9 = d14Var.k;
                        int i10 = i8 - (i9 / 2);
                        StateListDrawable stateListDrawable = d14Var.c;
                        stateListDrawable.setBounds(0, 0, i6, i9);
                        Drawable drawable = d14Var.d;
                        drawable.setBounds(0, 0, d14Var.f, d14Var.r);
                        RecyclerView recyclerView = d14Var.s;
                        Field field = zdc.a;
                        if (recyclerView.getLayoutDirection() == 1) {
                            drawable.draw(canvas);
                            canvas.translate(i6, i10);
                            canvas.scale(-1.0f, 1.0f);
                            stateListDrawable.draw(canvas);
                            canvas.scale(-1.0f, 1.0f);
                            canvas.translate(-i6, -i10);
                        } else {
                            canvas.translate(i7, ged.e);
                            drawable.draw(canvas);
                            canvas.translate(ged.e, i10);
                            stateListDrawable.draw(canvas);
                            canvas.translate(-i7, -i10);
                        }
                    }
                    if (d14Var.u) {
                        int i11 = d14Var.r;
                        int i12 = d14Var.i;
                        int i13 = i11 - i12;
                        int i14 = d14Var.o;
                        int i15 = d14Var.n;
                        StateListDrawable stateListDrawable2 = d14Var.g;
                        stateListDrawable2.setBounds(0, 0, i15, i12);
                        Drawable drawable2 = d14Var.h;
                        drawable2.setBounds(0, 0, d14Var.q, d14Var.j);
                        canvas.translate(ged.e, i13);
                        drawable2.draw(canvas);
                        canvas.translate(i14 - (i15 / 2), ged.e);
                        stateListDrawable2.draw(canvas);
                        canvas.translate(-i3, -i13);
                    }
                }
            } else {
                d14Var.q = d14Var.s.getWidth();
                d14Var.r = d14Var.s.getHeight();
                d14Var.d(0);
            }
            i4++;
        }
        EdgeEffect edgeEffect = this.d0;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.C) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, ged.e);
            EdgeEffect edgeEffect2 = this.d0;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z2 = false;
        }
        EdgeEffect edgeEffect3 = this.e0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.C) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.e0;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z4 = true;
            } else {
                z4 = false;
            }
            z2 |= z4;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.f0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.C) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.f0;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z2 |= z3;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.g0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.C) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.g0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z5 = true;
            }
            z2 |= z5;
            canvas.restoreToCount(save4);
        }
        if (z2 || this.h0 == null || arrayList.size() <= 0 || !this.h0.f()) {
            z = z2;
        }
        if (z) {
            Field field2 = zdc.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e(qu8 qu8Var) {
        boolean z;
        View view = qu8Var.a;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.c.o(E(view));
        boolean i = qu8Var.i();
        ae1 ae1Var = this.f;
        if (i) {
            ae1Var.g(view, -1, view.getLayoutParams(), true);
        } else if (!z) {
            ae1Var.c(view, -1, true);
        } else {
            int indexOfChild = ((RecyclerView) ((xq7) ae1Var.b).b).indexOfChild(view);
            if (indexOfChild >= 0) {
                ((ub1) ae1Var.c).K(indexOfChild);
                ae1Var.L(view);
                return;
            }
            v08.m(view, "view is not a child, cannot hide ");
        }
    }

    public final void f(String str) {
        if (I()) {
            if (str == null) {
                ds.j("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(w()));
            } else {
                ds.j(str);
            }
        } else if (this.b0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(w()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0162, code lost:
        if (r16 > 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0180, code lost:
        if (r5 > 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0183, code lost:
        if (r16 < 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0186, code lost:
        if (r5 < 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x018e, code lost:
        if ((r5 * r6) <= 0) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0196, code lost:
        if ((r5 * r6) >= 0) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0110  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r18, int r19) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        du8 du8Var = this.H;
        if (du8Var != null) {
            return du8Var.q();
        }
        ds.j("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        du8 du8Var = this.H;
        if (du8Var != null) {
            return du8Var.r(getContext(), attributeSet);
        }
        ds.j("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public wt8 getAdapter() {
        return this.G;
    }

    @Override // android.view.View
    public int getBaseline() {
        du8 du8Var = this.H;
        if (du8Var != null) {
            du8Var.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.C;
    }

    public su8 getCompatAccessibilityDelegate() {
        return this.F0;
    }

    public zt8 getEdgeEffectFactory() {
        return this.c0;
    }

    public au8 getItemAnimator() {
        return this.h0;
    }

    public int getItemDecorationCount() {
        return this.J.size();
    }

    public du8 getLayoutManager() {
        return this.H;
    }

    public int getMaxFlingVelocity() {
        return this.r0;
    }

    public int getMinFlingVelocity() {
        return this.q0;
    }

    public long getNanoTime() {
        if (U0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public fu8 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.u0;
    }

    public iu8 getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.i0;
    }

    public final void h() {
        ae1 ae1Var = this.f;
        int G = ae1Var.G();
        for (int i = 0; i < G; i++) {
            qu8 F = F(ae1Var.F(i));
            if (!F.n()) {
                F.d = -1;
                F.f = -1;
            }
        }
        ju8 ju8Var = this.c;
        ArrayList arrayList = (ArrayList) ju8Var.c;
        ArrayList arrayList2 = (ArrayList) ju8Var.e;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            qu8 qu8Var = (qu8) arrayList2.get(i2);
            qu8Var.d = -1;
            qu8Var.f = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            qu8 qu8Var2 = (qu8) arrayList.get(i3);
            qu8Var2.d = -1;
            qu8Var2.f = -1;
        }
        ArrayList arrayList3 = (ArrayList) ju8Var.d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                qu8 qu8Var3 = (qu8) ((ArrayList) ju8Var.d).get(i4);
                qu8Var3.d = -1;
                qu8Var3.f = -1;
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.d0;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.d0.onRelease();
            z = this.d0.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.f0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f0.onRelease();
            z |= this.f0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.e0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.e0.onRelease();
            z |= this.e0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.g0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.g0.onRelease();
            z |= this.g0.isFinished();
        }
        if (z) {
            Field field = zdc.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.M;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.R;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void k() {
        if (this.O && !this.V) {
            og1 og1Var = this.e;
            if (((ArrayList) og1Var.f).size() > 0) {
                og1Var.getClass();
                if (((ArrayList) og1Var.f).size() > 0) {
                    int i = blb.a;
                    Trace.beginSection("RV FullInvalidate");
                    m();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        int i2 = blb.a;
        Trace.beginSection("RV FullInvalidate");
        m();
        Trace.endSection();
    }

    public final void l(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = zdc.a;
        setMeasuredDimension(du8.f(i, paddingRight, getMinimumWidth()), du8.f(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0341, code lost:
        if (((java.util.ArrayList) r7.d).contains(getFocusedChild()) == false) goto L191;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0275  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instructions count: 949
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.m():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:248:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x023f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:381:0x03e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x03cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            Method dump skipped, instructions count: 1367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.n():void");
    }

    public final void o() {
        boolean z;
        Y();
        L();
        mu8 mu8Var = this.y0;
        mu8Var.a(6);
        this.e.s();
        mu8Var.d = this.G.a();
        mu8Var.b = 0;
        if (this.d != null) {
            wt8 wt8Var = this.G;
            int C = h12.C(wt8Var.b);
            if (C == 1 ? wt8Var.a() > 0 : C != 2) {
                Parcelable parcelable = this.d.c;
                if (parcelable != null) {
                    this.H.c0(parcelable);
                }
                this.d = null;
            }
        }
        mu8Var.f = false;
        this.H.a0(this.c, mu8Var);
        mu8Var.e = false;
        if (mu8Var.i && this.h0 != null) {
            z = true;
        } else {
            z = false;
        }
        mu8Var.i = z;
        mu8Var.c = 4;
        M(true);
        Z(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
        if (r1 >= 30.0f) goto L18;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [al4, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.a0 = r0
            r1 = 1
            r5.M = r1
            boolean r2 = r5.O
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.O = r2
            ju8 r2 = r5.c
            r2.f()
            du8 r2 = r5.H
            if (r2 == 0) goto L26
            r2.f = r1
            r2.O(r5)
        L26:
            r5.E0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.U0
            if (r0 == 0) goto L7b
            java.lang.ThreadLocal r0 = defpackage.al4.e
            java.lang.Object r1 = r0.get()
            al4 r1 = (defpackage.al4) r1
            r5.w0 = r1
            if (r1 != 0) goto L74
            al4 r1 = new al4
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.a = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.d = r2
            r5.w0 = r1
            java.lang.reflect.Field r1 = defpackage.zdc.a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L66
            if (r1 == 0) goto L66
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L66
            goto L68
        L66:
            r1 = 1114636288(0x42700000, float:60.0)
        L68:
            al4 r2 = r5.w0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.c = r3
            r0.set(r2)
        L74:
            al4 r0 = r5.w0
            java.util.ArrayList r0 = r0.a
            r0.add(r5)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        al4 al4Var;
        super.onDetachedFromWindow();
        au8 au8Var = this.h0;
        if (au8Var != null) {
            au8Var.e();
        }
        int i = 0;
        setScrollState(0);
        pu8 pu8Var = this.v0;
        pu8Var.B.removeCallbacks(pu8Var);
        pu8Var.c.abortAnimation();
        this.M = false;
        du8 du8Var = this.H;
        if (du8Var != null) {
            du8Var.f = false;
            du8Var.P(this);
        }
        this.L0.clear();
        removeCallbacks(this.M0);
        this.B.getClass();
        do {
        } while (hec.d.c() != null);
        ju8 ju8Var = this.c;
        ArrayList arrayList = (ArrayList) ju8Var.e;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            au2.l(((qu8) arrayList.get(i2)).a);
        }
        ju8Var.g(((RecyclerView) ju8Var.h).G, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt != null) {
                ArrayList arrayList2 = au2.p(childAt).a;
                for (int x = ig1.x(arrayList2); -1 < x; x--) {
                    ((aec) arrayList2.get(x)).a.e();
                }
                i = i3;
            } else {
                c55.r();
                return;
            }
        }
        if (U0 && (al4Var = this.w0) != null) {
            al4Var.a.remove(this);
            this.w0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.J;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((d14) arrayList.get(i)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.R) {
            this.L = null;
            if (z(motionEvent)) {
                T();
                setScrollState(0);
                return true;
            }
            du8 du8Var = this.H;
            if (du8Var != null) {
                boolean c = du8Var.c();
                boolean d = this.H.d();
                if (this.k0 == null) {
                    this.k0 = VelocityTracker.obtain();
                }
                this.k0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        N(motionEvent);
                                    }
                                } else {
                                    this.j0 = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.n0 = x;
                                    this.l0 = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.o0 = y;
                                    this.m0 = y;
                                }
                            } else {
                                T();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.j0);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.j0 + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.i0 != 1) {
                                int i = x2 - this.l0;
                                int i2 = y2 - this.m0;
                                if (c && Math.abs(i) > this.p0) {
                                    this.n0 = x2;
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (d && Math.abs(i2) > this.p0) {
                                    this.o0 = y2;
                                    z2 = true;
                                }
                                if (z2) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.k0.clear();
                        a0(0);
                    }
                } else {
                    if (this.S) {
                        this.S = false;
                    }
                    this.j0 = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.n0 = x3;
                    this.l0 = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.o0 = y3;
                    this.m0 = y3;
                    EdgeEffect edgeEffect = this.d0;
                    if (edgeEffect != null && xcd.e(edgeEffect) != ged.e && !canScrollHorizontally(-1)) {
                        xcd.k(this.d0, ged.e, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    } else {
                        z = false;
                    }
                    EdgeEffect edgeEffect2 = this.f0;
                    boolean z3 = z;
                    if (edgeEffect2 != null) {
                        z3 = z;
                        if (xcd.e(edgeEffect2) != ged.e) {
                            z3 = z;
                            if (!canScrollHorizontally(1)) {
                                xcd.k(this.f0, ged.e, motionEvent.getY() / getHeight());
                                z3 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect3 = this.e0;
                    boolean z4 = z3;
                    if (edgeEffect3 != null) {
                        z4 = z3;
                        if (xcd.e(edgeEffect3) != ged.e) {
                            z4 = z3;
                            if (!canScrollVertically(-1)) {
                                xcd.k(this.e0, ged.e, motionEvent.getX() / getWidth());
                                z4 = true;
                            }
                        }
                    }
                    EdgeEffect edgeEffect4 = this.g0;
                    boolean z5 = z4;
                    if (edgeEffect4 != null) {
                        z5 = z4;
                        if (xcd.e(edgeEffect4) != ged.e) {
                            z5 = z4;
                            if (!canScrollVertically(1)) {
                                xcd.k(this.g0, ged.e, 1.0f - (motionEvent.getX() / getWidth()));
                                z5 = true;
                            }
                        }
                    }
                    if (z5 || this.i0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        a0(1);
                    }
                    int[] iArr = this.J0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i3 = c;
                    if (d) {
                        i3 = (c ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i3, 0);
                }
                if (this.i0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = blb.a;
        Trace.beginSection("RV OnLayout");
        m();
        Trace.endSection();
        this.O = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        du8 du8Var = this.H;
        if (du8Var == null) {
            l(i, i2);
            return;
        }
        boolean I = du8Var.I();
        boolean z = false;
        mu8 mu8Var = this.y0;
        if (I) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.H.b.l(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.N0 = z;
            if (!z && this.G != null) {
                if (mu8Var.c == 1) {
                    n();
                }
                this.H.o0(i, i2);
                mu8Var.h = true;
                o();
                this.H.q0(i, i2);
                if (this.H.t0()) {
                    this.H.o0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    mu8Var.h = true;
                    o();
                    this.H.q0(i, i2);
                }
                this.O0 = getMeasuredWidth();
                this.P0 = getMeasuredHeight();
            }
        } else if (this.N) {
            this.H.b.l(i, i2);
        } else if (mu8Var.j) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
        } else {
            wt8 wt8Var = this.G;
            if (wt8Var != null) {
                mu8Var.d = wt8Var.a();
            } else {
                mu8Var.d = 0;
            }
            Y();
            this.H.b.l(i, i2);
            Z(false);
            mu8Var.f = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (I()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lu8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lu8 lu8Var = (lu8) parcelable;
        this.d = lu8Var;
        super.onRestoreInstanceState(lu8Var.a);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, x, lu8] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? xVar = new x(super.onSaveInstanceState());
        lu8 lu8Var = this.d;
        if (lu8Var != null) {
            xVar.c = lu8Var.c;
            return xVar;
        }
        du8 du8Var = this.H;
        if (du8Var != null) {
            xVar.c = du8Var.d0();
            return xVar;
        }
        xVar.c = null;
        return xVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.g0 = null;
        this.e0 = null;
        this.f0 = null;
        this.d0 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x03a3, code lost:
        if (r2 == 0) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0387 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x039f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void q(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void r(int i, int i2) {
        this.b0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        gu8 gu8Var = this.z0;
        if (gu8Var != null) {
            gu8Var.a(this);
        }
        ArrayList arrayList = this.A0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((gu8) this.A0.get(size)).a(this);
            }
        }
        this.b0--;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        qu8 F = F(view);
        if (F != null) {
            if (F.i()) {
                F.i &= -257;
            } else if (!F.n()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(F);
                ds.i(w(), sb);
                return;
            }
        }
        view.clearAnimation();
        F(view);
        wt8 wt8Var = this.G;
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.H.getClass();
        if (!I() && view2 != null) {
            S(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.H.j0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((d14) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.P == 0 && !this.R) {
            super.requestLayout();
        } else {
            this.Q = true;
        }
    }

    public final void s() {
        if (this.g0 != null) {
            return;
        }
        ((nu8) this.c0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.g0 = edgeEffect;
        if (this.C) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        du8 du8Var = this.H;
        if (du8Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.R) {
            boolean c = du8Var.c();
            boolean d = this.H.d();
            if (!c && !d) {
                return;
            }
            if (!c) {
                i = 0;
            }
            if (!d) {
                i2 = 0;
            }
            U(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (I()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.T |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(su8 su8Var) {
        this.F0 = su8Var;
        zdc.c(this, su8Var);
    }

    public void setAdapter(wt8 wt8Var) {
        setLayoutFrozen(false);
        wt8 wt8Var2 = this.G;
        qq8 qq8Var = this.b;
        if (wt8Var2 != null) {
            wt8Var2.a.unregisterObserver(qq8Var);
            this.G.getClass();
        }
        au8 au8Var = this.h0;
        if (au8Var != null) {
            au8Var.e();
        }
        du8 du8Var = this.H;
        ju8 ju8Var = this.c;
        if (du8Var != null) {
            du8Var.f0(ju8Var);
            this.H.g0(ju8Var);
        }
        ((ArrayList) ju8Var.c).clear();
        ju8Var.i();
        og1 og1Var = this.e;
        og1Var.X((ArrayList) og1Var.f);
        og1Var.X((ArrayList) og1Var.c);
        wt8 wt8Var3 = this.G;
        this.G = wt8Var;
        if (wt8Var != null) {
            wt8Var.a.registerObserver(qq8Var);
        }
        du8 du8Var2 = this.H;
        if (du8Var2 != null) {
            du8Var2.N();
        }
        wt8 wt8Var4 = this.G;
        ((ArrayList) ju8Var.c).clear();
        ju8Var.i();
        ju8Var.g(wt8Var3, true);
        iu8 c = ju8Var.c();
        if (wt8Var3 != null) {
            c.b--;
        }
        if (c.b == 0) {
            SparseArray sparseArray = c.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                hu8 hu8Var = (hu8) sparseArray.valueAt(i);
                ArrayList arrayList = hu8Var.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    au2.l(((qu8) obj).a);
                }
                hu8Var.a.clear();
            }
        }
        if (wt8Var4 != null) {
            c.b++;
        }
        ju8Var.f();
        this.y0.e = true;
        this.W = this.W;
        this.V = true;
        ae1 ae1Var = this.f;
        int G = ae1Var.G();
        for (int i3 = 0; i3 < G; i3++) {
            qu8 F = F(ae1Var.F(i3));
            if (F != null && !F.n()) {
                F.a(6);
            }
        }
        J();
        ArrayList arrayList2 = (ArrayList) ju8Var.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            qu8 qu8Var = (qu8) arrayList2.get(i4);
            if (qu8Var != null) {
                qu8Var.a(6);
                qu8Var.a(1024);
            }
        }
        ju8Var.i();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(yt8 yt8Var) {
        if (yt8Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.C) {
            this.g0 = null;
            this.e0 = null;
            this.f0 = null;
            this.d0 = null;
        }
        this.C = z;
        super.setClipToPadding(z);
        if (this.O) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(zt8 zt8Var) {
        zt8Var.getClass();
        this.c0 = zt8Var;
        this.g0 = null;
        this.e0 = null;
        this.f0 = null;
        this.d0 = null;
    }

    public void setHasFixedSize(boolean z) {
        this.N = z;
    }

    public void setItemAnimator(au8 au8Var) {
        au8 au8Var2 = this.h0;
        if (au8Var2 != null) {
            au8Var2.e();
            this.h0.a = null;
        }
        this.h0 = au8Var;
        if (au8Var != null) {
            au8Var.a = this.D0;
        }
    }

    public void setItemViewCacheSize(int i) {
        ju8 ju8Var = this.c;
        ju8Var.a = i;
        ju8Var.p();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(du8 du8Var) {
        RecyclerView recyclerView;
        if (du8Var == this.H) {
            return;
        }
        setScrollState(0);
        pu8 pu8Var = this.v0;
        pu8Var.B.removeCallbacks(pu8Var);
        pu8Var.c.abortAnimation();
        du8 du8Var2 = this.H;
        ju8 ju8Var = this.c;
        if (du8Var2 != null) {
            au8 au8Var = this.h0;
            if (au8Var != null) {
                au8Var.e();
            }
            this.H.f0(ju8Var);
            this.H.g0(ju8Var);
            ((ArrayList) ju8Var.c).clear();
            ju8Var.i();
            if (this.M) {
                du8 du8Var3 = this.H;
                du8Var3.f = false;
                du8Var3.P(this);
            }
            this.H.r0(null);
            this.H = null;
        } else {
            ((ArrayList) ju8Var.c).clear();
            ju8Var.i();
        }
        ae1 ae1Var = this.f;
        ((ub1) ae1Var.c).H();
        ArrayList arrayList = (ArrayList) ae1Var.d;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = (RecyclerView) ((xq7) ae1Var.b).b;
            if (size < 0) {
                break;
            }
            qu8 F = F((View) arrayList.get(size));
            if (F != null) {
                int i = F.o;
                if (recyclerView.I()) {
                    F.p = i;
                    recyclerView.L0.add(F);
                } else {
                    View view = F.a;
                    Field field = zdc.a;
                    view.setImportantForAccessibility(i);
                }
                F.o = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            F(childAt);
            wt8 wt8Var = recyclerView.G;
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.H = du8Var;
        if (du8Var != null) {
            if (du8Var.b == null) {
                du8Var.r0(this);
                if (this.M) {
                    du8 du8Var4 = this.H;
                    du8Var4.f = true;
                    du8Var4.O(this);
                }
            } else {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(du8Var);
                String w = du8Var.b.w();
                sb.append(" is already attached to a RecyclerView:");
                sb.append(w);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        ju8Var.p();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
        } else {
            ds.k("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        fg7 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            Field field = zdc.a;
            viewGroup.stopNestedScroll();
        }
        scrollingChildHelper.d = z;
    }

    @Deprecated
    public void setOnScrollListener(gu8 gu8Var) {
        this.z0 = gu8Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.u0 = z;
    }

    public void setRecycledViewPool(iu8 iu8Var) {
        iu8 iu8Var2;
        ju8 ju8Var = this.c;
        RecyclerView recyclerView = (RecyclerView) ju8Var.h;
        ju8Var.g(recyclerView.G, false);
        if (((iu8) ju8Var.g) != null) {
            iu8Var2.b--;
        }
        ju8Var.g = iu8Var;
        if (iu8Var != null && recyclerView.getAdapter() != null) {
            ((iu8) ju8Var.g).b++;
        }
        ju8Var.f();
    }

    public void setScrollState(int i) {
        if (i != this.i0) {
            this.i0 = i;
            if (i != 2) {
                pu8 pu8Var = this.v0;
                pu8Var.B.removeCallbacks(pu8Var);
                pu8Var.c.abortAnimation();
            }
            du8 du8Var = this.H;
            if (du8Var != null) {
                du8Var.e0(i);
            }
            ArrayList arrayList = this.A0;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((gu8) this.A0.get(size)).getClass();
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
            } else {
                this.p0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.p0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(ou8 ou8Var) {
        this.c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.R) {
            f("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.R = false;
                if (this.Q && this.H != null && this.G != null) {
                    requestLayout();
                }
                this.Q = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, ged.e, ged.e, 0));
            this.R = true;
            this.S = true;
            setScrollState(0);
            pu8 pu8Var = this.v0;
            pu8Var.B.removeCallbacks(pu8Var);
            pu8Var.c.abortAnimation();
        }
    }

    public final void t() {
        if (this.d0 != null) {
            return;
        }
        ((nu8) this.c0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.d0 = edgeEffect;
        if (this.C) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void u() {
        if (this.f0 != null) {
            return;
        }
        ((nu8) this.c0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f0 = edgeEffect;
        if (this.C) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void v() {
        if (this.e0 != null) {
            return;
        }
        ((nu8) this.c0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.e0 = edgeEffect;
        if (this.C) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String w() {
        return " " + super.toString() + ", adapter:" + this.G + ", layout:" + this.H + ", context:" + getContext();
    }

    public final void x(mu8 mu8Var) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.v0.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            mu8Var.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        mu8Var.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View y(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.y(android.view.View):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.K
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            d14 r5 = (defpackage.d14) r5
            int r6 = r5.v
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.b(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.a(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.w = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.p = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.w = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.m = r6
        L55:
            r5.d(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.L = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.z(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        du8 du8Var = this.H;
        if (du8Var != null) {
            return du8Var.s(layoutParams);
        }
        ds.j("RecyclerView has no LayoutManager".concat(w()));
        return null;
    }

    public void setOnFlingListener(fu8 fu8Var) {
    }

    @Deprecated
    public void setRecyclerListener(ku8 ku8Var) {
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
