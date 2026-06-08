package defpackage;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s98  reason: default package */
/* loaded from: classes.dex */
public final class s98 extends wt8 {
    public final String[] c;
    public final String[] d;
    public final Drawable[] e;
    public final /* synthetic */ x98 f;

    public s98(x98 x98Var, String[] strArr, Drawable[] drawableArr) {
        this.f = x98Var;
        this.c = strArr;
        this.d = new String[strArr.length];
        this.e = drawableArr;
    }

    @Override // defpackage.wt8
    public final int a() {
        return this.c.length;
    }

    @Override // defpackage.wt8
    public final void b(qu8 qu8Var, int i) {
        r98 r98Var = (r98) qu8Var;
        boolean d = d(i);
        View view = r98Var.a;
        if (d) {
            view.setLayoutParams(new eu8(-1, -2));
        } else {
            view.setLayoutParams(new eu8(0, 0));
        }
        r98Var.t.setText(this.c[i]);
        String str = this.d[i];
        TextView textView = r98Var.u;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        Drawable drawable = this.e[i];
        ImageView imageView = r98Var.v;
        if (drawable == null) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // defpackage.wt8
    public final qu8 c(ViewGroup viewGroup) {
        x98 x98Var = this.f;
        return new r98(x98Var, LayoutInflater.from(x98Var.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
    }

    public final boolean d(int i) {
        x98 x98Var = this.f;
        j98 j98Var = x98Var.L0;
        if (j98Var != null) {
            if (i != 0) {
                if (i != 1 || (((uq3) j98Var).v(30) && ((uq3) x98Var.L0).v(29))) {
                    return true;
                }
                return false;
            }
            return ((uq3) j98Var).v(13);
        }
        return false;
    }
}
