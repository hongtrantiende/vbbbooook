package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ug8  reason: default package */
/* loaded from: classes.dex */
public final class ug8 implements o04 {
    public final /* synthetic */ int a = 1;
    public final pj8 b;
    public final xl2 c;

    public ug8(xl2 xl2Var, pj8 pj8Var) {
        this.c = xl2Var;
        this.b = pj8Var;
    }

    @Override // defpackage.qj8
    public final Object get() {
        int i = this.a;
        xl2 xl2Var = this.c;
        pj8 pj8Var = this.b;
        switch (i) {
            case 0:
                return new tg8((Context) xl2Var.a, (i4c) pj8Var.get());
            default:
                return new lw8((lx) pj8Var.get(), (k12) xl2Var.a);
        }
    }

    public ug8(pj8 pj8Var, xl2 xl2Var) {
        this.b = pj8Var;
        this.c = xl2Var;
    }
}
