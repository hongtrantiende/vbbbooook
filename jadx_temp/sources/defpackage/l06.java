package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l06  reason: default package */
/* loaded from: classes.dex */
public final class l06 {
    public final /* synthetic */ int a;
    public final zz7 b;
    public final zz7 c;
    public boolean d;
    public Object e;
    public final c26 f;

    public l06(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.b = new zz7(i);
                this.c = new zz7(i2);
                this.f = new c26(i, 30, 100);
                return;
            default:
                this.b = new zz7(i);
                this.c = new zz7(i2);
                this.f = new c26(i, 90, Context.VERSION_ES6);
                return;
        }
    }

    public final void a(int i, int i2) {
        int i3 = this.a;
        zz7 zz7Var = this.c;
        c26 c26Var = this.f;
        zz7 zz7Var2 = this.b;
        switch (i3) {
            case 0:
                if (i < ged.e) {
                    qg5.a("Index should be non-negative");
                }
                zz7Var2.i(i);
                c26Var.a(i);
                zz7Var.i(i2);
                return;
            default:
                if (i < ged.e) {
                    qg5.a("Index should be non-negative (" + i + ')');
                }
                zz7Var2.i(i);
                c26Var.a(i);
                zz7Var.i(i2);
                return;
        }
    }
}
