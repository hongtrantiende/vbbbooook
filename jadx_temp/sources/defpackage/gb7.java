package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb7  reason: default package */
/* loaded from: classes.dex */
public final class gb7 {
    public final wj5 a;
    public final sz9 b = new sz9();
    public final zz7 c = new zz7(16);

    public gb7(wj5 wj5Var) {
        this.a = wj5Var;
    }

    public final void a(boolean z) {
        int i;
        zz7 zz7Var = this.c;
        int h = zz7Var.h() & (-5);
        if (z) {
            i = 4;
        } else {
            i = 0;
        }
        zz7Var.i(i | h);
    }

    public final void b(boolean z) {
        int i;
        zz7 zz7Var = this.c;
        int h = zz7Var.h() & (-3);
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        zz7Var.i(i | h);
    }

    public final void c(boolean z) {
        zz7 zz7Var = this.c;
        zz7Var.i((z ? 1 : 0) | (zz7Var.h() & (-2)));
    }
}
