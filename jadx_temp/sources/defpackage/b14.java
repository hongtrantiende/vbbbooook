package defpackage;

import androidx.recyclerview.widget.RecyclerView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b14  reason: default package */
/* loaded from: classes.dex */
public final class b14 extends gu8 {
    public final /* synthetic */ d14 a;

    public b14(d14 d14Var) {
        this.a = d14Var;
    }

    @Override // defpackage.gu8
    public final void a(RecyclerView recyclerView) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        d14 d14Var = this.a;
        int i = d14Var.a;
        int computeVerticalScrollRange = d14Var.s.computeVerticalScrollRange();
        int i2 = d14Var.r;
        if (computeVerticalScrollRange - i2 > 0 && i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        d14Var.t = z;
        int computeHorizontalScrollRange = d14Var.s.computeHorizontalScrollRange();
        int i3 = d14Var.q;
        if (computeHorizontalScrollRange - i3 > 0 && i3 >= i) {
            z2 = true;
        } else {
            z2 = false;
        }
        d14Var.u = z2;
        boolean z3 = d14Var.t;
        if (!z3 && !z2) {
            if (d14Var.v != 0) {
                d14Var.d(0);
                return;
            }
            return;
        }
        if (z3) {
            float f = i2;
            d14Var.l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
            d14Var.k = Math.min(i2, (i2 * i2) / computeVerticalScrollRange);
        }
        if (d14Var.u) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i3;
            d14Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
            d14Var.n = Math.min(i3, (i3 * i3) / computeHorizontalScrollRange);
        }
        int i4 = d14Var.v;
        if (i4 != 0 && i4 != 1) {
            return;
        }
        d14Var.d(1);
    }
}
