package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ru8  reason: default package */
/* loaded from: classes.dex */
public final class ru8 extends g4 {
    public final su8 d;
    public final WeakHashMap e = new WeakHashMap();

    public ru8(su8 su8Var) {
        this.d = su8Var;
    }

    @Override // defpackage.g4
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            return g4Var.a(view, accessibilityEvent);
        }
        return this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.g4
    public final ao4 b(View view) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            return g4Var.b(view);
        }
        return super.b(view);
    }

    @Override // defpackage.g4
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            g4Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.g4
    public final void d(View view, r4 r4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = r4Var.a;
        su8 su8Var = this.d;
        RecyclerView recyclerView = su8Var.d;
        RecyclerView recyclerView2 = su8Var.d;
        boolean H = recyclerView.H();
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        if (!H && recyclerView2.getLayoutManager() != null) {
            recyclerView2.getLayoutManager().U(view, r4Var);
            g4 g4Var = (g4) this.e.get(view);
            if (g4Var != null) {
                g4Var.d(view, r4Var);
                return;
            } else {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                return;
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // defpackage.g4
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            g4Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.g4
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        g4 g4Var = (g4) this.e.get(viewGroup);
        if (g4Var != null) {
            return g4Var.f(viewGroup, view, accessibilityEvent);
        }
        return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.g4
    public final boolean g(View view, int i, Bundle bundle) {
        su8 su8Var = this.d;
        RecyclerView recyclerView = su8Var.d;
        RecyclerView recyclerView2 = su8Var.d;
        if (!recyclerView.H() && recyclerView2.getLayoutManager() != null) {
            g4 g4Var = (g4) this.e.get(view);
            if (g4Var != null) {
                if (g4Var.g(view, i, bundle)) {
                    return true;
                }
            } else if (super.g(view, i, bundle)) {
                return true;
            }
            ju8 ju8Var = recyclerView2.getLayoutManager().b.c;
            return false;
        }
        return super.g(view, i, bundle);
    }

    @Override // defpackage.g4
    public final void h(View view, int i) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            g4Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.g4
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        g4 g4Var = (g4) this.e.get(view);
        if (g4Var != null) {
            g4Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
