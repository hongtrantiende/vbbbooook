package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo  reason: default package */
/* loaded from: classes.dex */
public final class yo implements xk6 {
    public final /* synthetic */ fec a;
    public final /* synthetic */ tx5 b;

    public yo(fec fecVar, tx5 tx5Var) {
        this.a = fecVar;
        this.b = tx5Var;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        fec fecVar = this.a;
        ViewGroup.LayoutParams layoutParams = fecVar.getLayoutParams();
        layoutParams.getClass();
        fecVar.measure(makeMeasureSpec, dp.l(fecVar, 0, i, layoutParams.height));
        return fecVar.getMeasuredWidth();
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        fec fecVar = this.a;
        int childCount = fecVar.getChildCount();
        ej3 ej3Var = ej3.a;
        if (childCount == 0) {
            return zk6Var.U(bu1.k(j), bu1.j(j), ej3Var, kg.G);
        }
        if (bu1.k(j) != 0) {
            fecVar.getChildAt(0).setMinimumWidth(bu1.k(j));
        }
        if (bu1.j(j) != 0) {
            fecVar.getChildAt(0).setMinimumHeight(bu1.j(j));
        }
        int k = bu1.k(j);
        int i = bu1.i(j);
        ViewGroup.LayoutParams layoutParams = fecVar.getLayoutParams();
        layoutParams.getClass();
        int l = dp.l(fecVar, k, i, layoutParams.width);
        int j2 = bu1.j(j);
        int h = bu1.h(j);
        ViewGroup.LayoutParams layoutParams2 = fecVar.getLayoutParams();
        layoutParams2.getClass();
        fecVar.measure(l, dp.l(fecVar, j2, h, layoutParams2.height));
        return zk6Var.U(fecVar.getMeasuredWidth(), fecVar.getMeasuredHeight(), ej3Var, new wo(fecVar, this.b, 1));
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        fec fecVar = this.a;
        ViewGroup.LayoutParams layoutParams = fecVar.getLayoutParams();
        layoutParams.getClass();
        fecVar.measure(makeMeasureSpec, dp.l(fecVar, 0, i, layoutParams.height));
        return fecVar.getMeasuredWidth();
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        fec fecVar = this.a;
        ViewGroup.LayoutParams layoutParams = fecVar.getLayoutParams();
        layoutParams.getClass();
        fecVar.measure(dp.l(fecVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return fecVar.getMeasuredHeight();
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        fec fecVar = this.a;
        ViewGroup.LayoutParams layoutParams = fecVar.getLayoutParams();
        layoutParams.getClass();
        fecVar.measure(dp.l(fecVar, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return fecVar.getMeasuredHeight();
    }
}
