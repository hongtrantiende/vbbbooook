package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.vbook.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh4  reason: default package */
/* loaded from: classes.dex */
public final class bh4 extends FrameLayout {
    public final ArrayList a;
    public final ArrayList b;
    public View.OnApplyWindowInsetsListener c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh4(Context context, AttributeSet attributeSet, mh4 mh4Var) {
        super(context, attributeSet);
        zg4 zg4Var;
        String str;
        context.getClass();
        attributeSet.getClass();
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.d = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hp8.b, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        wg4 C = mh4Var.C(id);
        if (classAttribute != null && C == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag ".concat(string);
                } else {
                    str = "";
                }
                ds.j(rs5.o("FragmentContainerView must have an android:id to add Fragment ", classAttribute, str));
                throw null;
            }
            gh4 H = mh4Var.H();
            context.getClassLoader();
            wg4 a = H.a(classAttribute);
            a.getClass();
            a.S = id;
            a.T = id;
            a.U = string;
            a.O = mh4Var;
            yg4 yg4Var = mh4Var.w;
            a.P = yg4Var;
            a.Z = true;
            if (yg4Var == null) {
                zg4Var = null;
            } else {
                zg4Var = yg4Var.G;
            }
            if (zg4Var != null) {
                a.Z = true;
            }
            je0 je0Var = new je0(mh4Var);
            je0Var.o = true;
            a.a0 = this;
            a.K = true;
            je0Var.f(getId(), a, string);
            if (!je0Var.g) {
                mh4 mh4Var2 = je0Var.q;
                if (mh4Var2.w != null && !mh4Var2.J) {
                    mh4Var2.z(true);
                    je0 je0Var2 = mh4Var2.h;
                    if (je0Var2 != null) {
                        je0Var2.r = false;
                        je0Var2.d();
                        if (mh4.K(3)) {
                            Log.d("FragmentManager", "Reversing mTransitioningOp " + mh4Var2.h + " as part of execSingleAction for action " + je0Var);
                        }
                        mh4Var2.h.e(false, false);
                        mh4Var2.h.a(mh4Var2.L, mh4Var2.M);
                        ArrayList arrayList = mh4Var2.h.a;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            wg4 wg4Var = ((vh4) obj).b;
                            if (wg4Var != null) {
                                wg4Var.H = false;
                            }
                        }
                        mh4Var2.h = null;
                    }
                    je0Var.a(mh4Var2.L, mh4Var2.M);
                    mh4Var2.b = true;
                    try {
                        mh4Var2.U(mh4Var2.L, mh4Var2.M);
                        mh4Var2.d();
                        mh4Var2.f0();
                        mh4Var2.v();
                        ((HashMap) mh4Var2.c.c).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        mh4Var2.d();
                        throw th;
                    }
                }
            } else {
                ds.j("This transaction is already being added to the back stack");
                throw null;
            }
        }
        ArrayList t = mh4Var.c.t();
        int size2 = t.size();
        while (i < size2) {
            Object obj2 = t.get(i);
            i++;
            int i3 = ((sh4) obj2).c.T;
            getId();
        }
    }

    public final void a(View view) {
        if (this.b.contains(view)) {
            this.a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        wg4 wg4Var;
        view.getClass();
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof wg4) {
            wg4Var = (wg4) tag;
        } else {
            wg4Var = null;
        }
        if (wg4Var != null) {
            super.addView(view, i, layoutParams);
        } else {
            jh1.h(view, " is not associated with a Fragment.", "Views added to a FragmentContainerView must be associated with a Fragment. View ");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        ukc ukcVar;
        WindowInsets a;
        windowInsets.getClass();
        ukc c = ukc.c(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.c;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            onApplyWindowInsets.getClass();
            ukcVar = ukc.c(onApplyWindowInsets, null);
        } else {
            Field field = zdc.a;
            WindowInsets b = c.b();
            if (b != null && !b.equals(b)) {
                c = ukc.c(b, this);
            }
            ukcVar = c;
        }
        if (!ukcVar.a.s()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                Field field2 = zdc.a;
                WindowInsets b2 = ukcVar.b();
                if (b2 != null) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        a = xdc.a(childAt, b2);
                    } else {
                        a = qdc.a(childAt, b2);
                    }
                    if (!a.equals(b2)) {
                        ukc.c(a, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        if (this.d) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.getClass();
        view.getClass();
        if (this.d) {
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        view.getClass();
        this.b.remove(view);
        if (this.a.remove(view)) {
            this.d = true;
        }
        super.endViewTransition(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v20, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    public final <F extends wg4> F getFragment() {
        wg4 wg4Var;
        zg4 zg4Var;
        mh4 mh4Var;
        bh4 bh4Var = this;
        while (true) {
            if (bh4Var != 0) {
                Object tag = bh4Var.getTag(R.id.fragment_container_view_tag);
                if (tag instanceof wg4) {
                    wg4Var = (wg4) tag;
                } else {
                    wg4Var = null;
                }
                if (wg4Var != null) {
                    break;
                }
                ViewParent parent = bh4Var.getParent();
                if (parent instanceof View) {
                    bh4Var = (View) parent;
                } else {
                    bh4Var = 0;
                }
            } else {
                wg4Var = null;
                break;
            }
        }
        if (wg4Var != null) {
            if (wg4Var.P != null && wg4Var.F) {
                mh4Var = wg4Var.m();
            } else {
                throw new IllegalStateException("The Fragment " + wg4Var + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
        } else {
            Context context = getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof zg4) {
                        zg4Var = (zg4) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    zg4Var = null;
                    break;
                }
            }
            if (zg4Var != null) {
                mh4Var = ((yg4) zg4Var.Q.a).J;
            } else {
                g14.f(this, " is not within a subclass of FragmentActivity.", "View ");
                return null;
            }
        }
        return (F) mh4Var.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        windowInsets.getClass();
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                childAt.getClass();
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        view.getClass();
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        childAt.getClass();
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        view.getClass();
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            childAt.getClass();
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.d = z;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        view.getClass();
        if (view.getParent() == this) {
            this.b.add(view);
        }
        super.startViewTransition(view);
    }
}
