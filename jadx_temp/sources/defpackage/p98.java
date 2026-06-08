package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p98  reason: default package */
/* loaded from: classes.dex */
public final class p98 extends wt8 {
    public final String[] c;
    public final float[] d;
    public int e;
    public final /* synthetic */ x98 f;

    public p98(x98 x98Var, String[] strArr, float[] fArr) {
        this.f = x98Var;
        this.c = strArr;
        this.d = fArr;
    }

    @Override // defpackage.wt8
    public final int a() {
        return this.c.length;
    }

    @Override // defpackage.wt8
    public final void b(qu8 qu8Var, final int i) {
        t98 t98Var = (t98) qu8Var;
        View view = t98Var.u;
        View view2 = t98Var.a;
        String[] strArr = this.c;
        if (i < strArr.length) {
            t98Var.t.setText(strArr[i]);
        }
        if (i == this.e) {
            view2.setSelected(true);
            view.setVisibility(0);
        } else {
            view2.setSelected(false);
            view.setVisibility(4);
        }
        view2.setOnClickListener(new View.OnClickListener() { // from class: o98
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                p98 p98Var = p98.this;
                x98 x98Var = p98Var.f;
                int i2 = p98Var.e;
                int i3 = i;
                if (i3 != i2) {
                    x98Var.setPlaybackSpeed(p98Var.d[i3]);
                }
                x98Var.M.dismiss();
            }
        });
    }

    @Override // defpackage.wt8
    public final qu8 c(ViewGroup viewGroup) {
        return new t98(LayoutInflater.from(this.f.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
