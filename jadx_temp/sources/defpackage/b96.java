package defpackage;

import android.view.View;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b96  reason: default package */
/* loaded from: classes.dex */
public final class b96 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int b;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((qu8) this.k.get(i2)).a;
            eu8 eu8Var = (eu8) view3.getLayoutParams();
            if (view3 != view && !eu8Var.a.g() && (b = (eu8Var.a.b() - this.d) * this.e) >= 0 && b < i) {
                view2 = view3;
                if (b == 0) {
                    break;
                }
                i = b;
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((eu8) view2.getLayoutParams()).a.b();
        }
    }

    public final View b(ju8 ju8Var) {
        List list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((qu8) this.k.get(i)).a;
                eu8 eu8Var = (eu8) view.getLayoutParams();
                if (!eu8Var.a.g() && this.d == eu8Var.a.b()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View view2 = ju8Var.n(this.d, Long.MAX_VALUE).a;
        this.d += this.e;
        return view2;
    }
}
