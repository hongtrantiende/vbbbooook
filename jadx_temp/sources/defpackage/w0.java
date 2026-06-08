package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w0  reason: default package */
/* loaded from: classes.dex */
public abstract class w0 extends ViewGroup {
    public boolean B;
    public boolean C;
    public boolean D;
    public WeakReference a;
    public IBinder b;
    public voc c;
    public sq1 d;
    public yp1 e;
    public bec f;

    public w0(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        jj jjVar = new jj(this, 1);
        addOnAttachStateChangeListener(jjVar);
        aec aecVar = new aec(this);
        au2.p(this).a.add(aecVar);
        this.f = new bec(this, jjVar, aecVar);
    }

    private final void setParentContext(sq1 sq1Var) {
        if (this.d != sq1Var) {
            this.d = sq1Var;
            if (sq1Var != null) {
                this.a = null;
            }
            voc vocVar = this.c;
            if (vocVar != null) {
                vocVar.a();
                this.c = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    public abstract void a(uk4 uk4Var, int i);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.e == null) {
                rg rgVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof rg) {
                        rgVar = (rg) childAt;
                    }
                }
                if (rgVar != null) {
                    rgVar.setComposeViewContext(l(tqd.r(this), rgVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.C) {
            return;
        }
        gv0.h(getClass().getSimpleName(), "; only Compose content is supported", "Cannot add views to ");
    }

    public final void d() {
        yp1 yp1Var;
        View view;
        if (this.d == null && !isAttachedToWindow() && ((yp1Var = this.e) == null || (view = yp1Var.a) == null || !view.isAttachedToWindow())) {
            ds.j("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            f();
        }
    }

    public final void e() {
        rg rgVar;
        View childAt = getChildAt(0);
        if (childAt instanceof rg) {
            rgVar = (rg) childAt;
        } else {
            rgVar = null;
        }
        if (rgVar != null && rgVar.e1) {
            rgVar.getComposeViewContext().b();
            rgVar.e1 = false;
        }
        voc vocVar = this.c;
        if (vocVar != null) {
            vocVar.a();
        }
        this.c = null;
        requestLayout();
    }

    public final void f() {
        if (this.c == null) {
            try {
                this.C = true;
                Trace.beginSection("Compose:initializeView");
                yp1 yp1Var = this.e;
                if (yp1Var == null) {
                    yp1Var = i();
                }
                this.c = yoc.a(this, yp1Var, new xn1(new v0(this, 0), true, 1003123809));
                Trace.endSection();
            } finally {
                this.C = false;
            }
        }
    }

    public void g(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4  reason: not valid java name */
    public final int m20getAutoClearFocusBehavior4UtRPd4() {
        s60 s60Var;
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        if (tag instanceof s60) {
            s60Var = (s60) tag;
        } else {
            s60Var = null;
        }
        if (s60Var != null) {
            return s60Var.a;
        }
        return 1;
    }

    public final yp1 getComposeViewContext$ui() {
        return this.e;
    }

    public final boolean getHasComposition() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.B;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yp1 i() {
        /*
            r9 = this;
            int r0 = r9.getChildCount()
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L1c
        L9:
            r0 = 0
            android.view.View r0 = r9.getChildAt(r0)
            boolean r2 = r0 instanceof defpackage.rg
            if (r2 == 0) goto L15
            rg r0 = (defpackage.rg) r0
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L7
            yp1 r0 = r0.getComposeViewContext()
        L1c:
            android.view.View r4 = defpackage.tqd.r(r9)
            yp1 r2 = defpackage.tqd.s(r4)
            if (r2 != 0) goto L7c
            sq1 r5 = r9.k()
            z76 r9 = defpackage.f52.g(r4)
            if (r9 != 0) goto L38
            if (r0 == 0) goto L35
            z76 r9 = r0.c
            goto L36
        L35:
            r9 = r1
        L36:
            if (r9 == 0) goto L3a
        L38:
            r6 = r9
            goto L40
        L3a:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            defpackage.ds.j(r9)
            return r1
        L40:
            y79 r9 = defpackage.bwd.w(r4)
            if (r9 != 0) goto L4e
            if (r0 == 0) goto L4b
            y79 r9 = r0.d
            goto L4c
        L4b:
            r9 = r1
        L4c:
            if (r9 == 0) goto L50
        L4e:
            r7 = r9
            goto L56
        L50:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            defpackage.ds.j(r9)
            return r1
        L56:
            afc r9 = defpackage.cwd.k(r4)
            if (r9 != 0) goto L62
            if (r0 == 0) goto L60
            afc r1 = r0.e
        L60:
            r8 = r1
            goto L63
        L62:
            r8 = r9
        L63:
            yp1 r2 = new yp1
            android.view.View r9 = defpackage.tqd.r(r4)
            yp1 r3 = defpackage.tqd.s(r9)
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r2)
            r0 = 2131361872(0x7f0a0050, float:1.8343509E38)
            r4.setTag(r0, r9)
            return r2
        L7c:
            yp1 r9 = r9.l(r4, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w0.i():yp1");
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.D && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, yu8] */
    public final sq1 k() {
        lt8 lt8Var;
        k12 k12Var;
        oo ooVar;
        c86 c86Var;
        sq1 sq1Var;
        sq1 sq1Var2 = this.d;
        if (sq1Var2 == null) {
            sq1Var2 = tlc.a(this);
            if (sq1Var2 == null) {
                ViewParent parent = getParent();
                while (sq1Var2 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    sq1Var2 = tlc.a(view);
                    parent = yvd.y(view);
                }
            }
            lt8 lt8Var2 = null;
            if (sq1Var2 != null) {
                if ((sq1Var2 instanceof lt8) && ((it8) ((lt8) sq1Var2).v.getValue()).compareTo(it8.b) <= 0) {
                    sq1Var = null;
                } else {
                    sq1Var = sq1Var2;
                }
                if (sq1Var != null) {
                    this.a = new WeakReference(sq1Var);
                }
            } else {
                sq1Var2 = null;
            }
            if (sq1Var2 == null) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (sq1Var2 = (sq1) weakReference.get()) == null || ((sq1Var2 instanceof lt8) && ((it8) ((lt8) sq1Var2).v.getValue()).compareTo(it8.b) <= 0)) {
                    sq1Var2 = null;
                }
                if (sq1Var2 == null) {
                    if (!isAttachedToWindow()) {
                        ng5.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    ViewParent y = yvd.y(this);
                    View view2 = this;
                    while (y instanceof View) {
                        View view3 = (View) y;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        y = view3.getParent();
                    }
                    sq1 a = tlc.a(view2);
                    if (a == null) {
                        ((nlc) olc.a.get()).getClass();
                        zi3 zi3Var = zi3.a;
                        jma jmaVar = mo.H;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            k12Var = (k12) mo.H.getValue();
                        } else {
                            k12Var = (k12) mo.I.get();
                            if (k12Var == null) {
                                ds.j("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        k12 plus = k12Var.plus(zi3Var);
                        c67 c67Var = (c67) plus.get(ye3.B);
                        if (c67Var != null) {
                            oo ooVar2 = new oo(c67Var);
                            n30 n30Var = (n30) ooVar2.c;
                            synchronized (n30Var.b) {
                                n30Var.a = false;
                                ooVar = ooVar2;
                            }
                        } else {
                            ooVar = null;
                        }
                        ?? obj = new Object();
                        k12 k12Var2 = (o67) plus.get(sy3.f);
                        if (k12Var2 == null) {
                            k12Var2 = new p67(view2.getContext().getApplicationContext());
                            obj.a = k12Var2;
                        }
                        if (ooVar != null) {
                            zi3Var = ooVar;
                        }
                        k12 plus2 = plus.plus(zi3Var).plus(k12Var2);
                        lt8Var = new lt8(plus2);
                        synchronized (lt8Var.d) {
                            lt8Var.u = true;
                        }
                        yz0 a2 = tvd.a(plus2);
                        z76 g = f52.g(view2);
                        if (g != null) {
                            c86Var = g.l();
                        } else {
                            c86Var = null;
                        }
                        if (c86Var != null) {
                            view2.addOnAttachStateChangeListener(new plc(view2, lt8Var));
                            c86Var.a(new rlc(a2, ooVar, lt8Var, obj));
                            view2.setTag(R.id.androidx_compose_ui_view_composition_context, lt8Var);
                            eo4 eo4Var = eo4.a;
                            Handler handler = view2.getHandler();
                            int i = zr4.a;
                            view2.addOnAttachStateChangeListener(new jj(ixd.q(eo4Var, new yr4(handler, "windowRecomposer cleanup", false).f, null, new cdc(lt8Var, view2, null, 2), 2), 2));
                        } else {
                            ng5.d("ViewTreeLifecycleOwner not found from " + view2);
                            uk2.c();
                            return null;
                        }
                    } else if (a instanceof lt8) {
                        lt8Var = (lt8) a;
                    } else {
                        ds.j("root viewTreeParentCompositionContext is not a Recomposer");
                        return null;
                    }
                    if (((it8) lt8Var.v.getValue()).compareTo(it8.b) > 0) {
                        lt8Var2 = lt8Var;
                    }
                    if (lt8Var2 != null) {
                        this.a = new WeakReference(lt8Var2);
                    }
                    return lt8Var;
                }
            }
        }
        return sq1Var2;
    }

    public final yp1 l(View view, yp1 yp1Var) {
        y79 y79Var;
        sq1 k = k();
        z76 g = f52.g(view);
        afc k2 = cwd.k(view);
        y79 w = bwd.w(view);
        sq1 sq1Var = yp1Var.b;
        y79 y79Var2 = yp1Var.d;
        z76 z76Var = yp1Var.c;
        if (k == sq1Var && g == z76Var && k2 == yp1Var.e && w == y79Var2) {
            return yp1Var;
        }
        if (k.k() != yp1Var.b.k()) {
            e();
        }
        if (g == null) {
            g = z76Var;
        }
        if (w == null) {
            y79Var = y79Var2;
        } else {
            y79Var = w;
        }
        yp1 yp1Var2 = new yp1(yp1Var, view, k, g, y79Var, k2);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(yp1Var2));
        return yp1Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        va7 va7Var = tlc.a;
        ViewParent y = yvd.y(this);
        View view = this;
        while (y instanceof View) {
            View view2 = (View) y;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            y = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new u0(this, 0));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        g(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM  reason: not valid java name */
    public final void m21setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new s60(i));
    }

    public final void setComposeViewContext$ui(yp1 yp1Var) {
        rg rgVar;
        if (this.e != yp1Var) {
            if (yp1Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                if (childAt instanceof rg) {
                    rgVar = (rg) childAt;
                } else {
                    rgVar = null;
                }
                if (rgVar != null) {
                    if (rgVar.getCoroutineContext() != yp1Var.b.k()) {
                        e();
                    }
                    rgVar.setComposeViewContext(yp1Var);
                }
            }
            this.e = yp1Var;
        }
    }

    public final void setParentCompositionContext(sq1 sq1Var) {
        setParentContext(sq1Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.B = z;
        View childAt = getChildAt(0);
        if (childAt != null) {
            ((rg) ((bv7) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.D = true;
    }

    public final void setViewCompositionStrategy(cec cecVar) {
        bec becVar = this.f;
        if (becVar != null) {
            becVar.invoke();
        }
        ((wvd) cecVar).getClass();
        jj jjVar = new jj(this, 1);
        addOnAttachStateChangeListener(jjVar);
        aec aecVar = new aec(this);
        au2.p(this).a.add(aecVar);
        this.f = new bec(this, jjVar, aecVar);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
