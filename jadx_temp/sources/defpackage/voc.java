package defpackage;

import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: voc  reason: default package */
/* loaded from: classes.dex */
public final class voc implements rq1, w76 {
    public final rg a;
    public final xq1 b;
    public boolean c;
    public c86 d;
    public pj4 e = zo1.a;

    public voc(rg rgVar, xq1 xq1Var) {
        this.a = rgVar;
        this.b = xq1Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        if (o76Var == o76.ON_DESTROY) {
            a();
        } else if (o76Var == o76.ON_CREATE && !this.c) {
            b(this.e);
        }
    }

    @Override // defpackage.rq1
    public final void a() {
        if (!this.c) {
            this.c = true;
            this.a.getView().setTag(R.id.wrapped_composition_tag, null);
            c86 c86Var = this.d;
            if (c86Var != null) {
                c86Var.f(this);
            }
            this.d = null;
        }
        this.b.a();
    }

    public final void b(pj4 pj4Var) {
        this.a.setOnReadyForComposition(new lk(16, this, pj4Var));
    }
}
