package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au8  reason: default package */
/* loaded from: classes.dex */
public abstract class au8 {
    public bu8 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(qu8 qu8Var) {
        RecyclerView recyclerView;
        int i = qu8Var.i;
        if (!qu8Var.e() && (i & 4) == 0 && (recyclerView = qu8Var.q) != null) {
            recyclerView.D(qu8Var);
        }
    }

    public abstract boolean a(qu8 qu8Var, qu8 qu8Var2, bp8 bp8Var, bp8 bp8Var2);

    public final void c(qu8 qu8Var) {
        bu8 bu8Var = this.a;
        if (bu8Var != null) {
            RecyclerView recyclerView = (RecyclerView) bu8Var.b;
            boolean z = true;
            qu8Var.m(true);
            View view = qu8Var.a;
            if (qu8Var.g != null && qu8Var.h == null) {
                qu8Var.g = null;
            }
            qu8Var.h = null;
            if ((qu8Var.i & 16) == 0) {
                ju8 ju8Var = recyclerView.c;
                recyclerView.Y();
                ae1 ae1Var = recyclerView.f;
                ub1 ub1Var = (ub1) ae1Var.c;
                xq7 xq7Var = (xq7) ae1Var.b;
                int indexOfChild = ((RecyclerView) xq7Var.b).indexOfChild(view);
                if (indexOfChild == -1) {
                    ae1Var.a0(view);
                } else if (ub1Var.A(indexOfChild)) {
                    ub1Var.F(indexOfChild);
                    ae1Var.a0(view);
                    xq7Var.r(indexOfChild);
                } else {
                    z = false;
                }
                if (z) {
                    qu8 F = RecyclerView.F(view);
                    ju8Var.o(F);
                    ju8Var.l(F);
                }
                recyclerView.Z(!z);
                if (!z && qu8Var.i()) {
                    recyclerView.removeDetachedView(view, false);
                }
            }
        }
    }

    public abstract void d(qu8 qu8Var);

    public abstract void e();

    public abstract boolean f();
}
