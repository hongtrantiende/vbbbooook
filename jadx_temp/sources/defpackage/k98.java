package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k98  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k98 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k98(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView;
        wt8 adapter;
        int D;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                x98 x98Var = (x98) obj;
                x98Var.o(!x98Var.M0);
                return;
            case 1:
                x98 x98Var2 = ((l98) obj).f;
                j98 j98Var = x98Var2.L0;
                if (j98Var != null && ((uq3) j98Var).v(29)) {
                    ulb u = ((uq3) x98Var2.L0).u();
                    j98 j98Var2 = x98Var2.L0;
                    iq2 iq2Var = (iq2) u;
                    iq2Var.getClass();
                    hq2 hq2Var = new hq2(iq2Var);
                    hq2Var.b(1);
                    hq2Var.i(1, false);
                    ((uq3) j98Var2).P(hq2Var.a());
                    x98Var2.H.d[1] = x98Var2.getResources().getString(R.string.exo_track_selection_auto);
                    x98Var2.M.dismiss();
                    return;
                }
                return;
            case 2:
                r98 r98Var = (r98) obj;
                x98 x98Var3 = r98Var.w;
                int i2 = -1;
                if (r98Var.r != null && (recyclerView = r98Var.q) != null && (adapter = recyclerView.getAdapter()) != null && (D = r98Var.q.D(r98Var)) != -1 && r98Var.r == adapter) {
                    i2 = D;
                }
                View view2 = x98Var3.e0;
                if (i2 == 0) {
                    p98 p98Var = x98Var3.I;
                    view2.getClass();
                    x98Var3.e(p98Var, view2);
                    return;
                } else if (i2 == 1) {
                    l98 l98Var = x98Var3.K;
                    view2.getClass();
                    x98Var3.e(l98Var, view2);
                    return;
                } else {
                    x98Var3.M.dismiss();
                    return;
                }
            case 3:
                x98 x98Var4 = ((l98) obj).f;
                j98 j98Var3 = x98Var4.L0;
                if (j98Var3 != null && ((uq3) j98Var3).v(29)) {
                    ulb u2 = ((uq3) x98Var4.L0).u();
                    j98 j98Var4 = x98Var4.L0;
                    iq2 iq2Var2 = (iq2) u2;
                    iq2Var2.getClass();
                    hq2 hq2Var2 = new hq2(iq2Var2);
                    hq2Var2.b(3);
                    hq2Var2.d();
                    hq2Var2.f(null);
                    hq2Var2.h();
                    ((uq3) j98Var4).P(hq2Var2.a());
                    x98Var4.M.dismiss();
                    return;
                }
                return;
            default:
                ca8 ca8Var = (ca8) obj;
                ca8Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    ca8Var.r.start();
                    return;
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    ca8Var.s.start();
                    return;
                } else {
                    return;
                }
        }
    }
}
