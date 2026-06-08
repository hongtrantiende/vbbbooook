package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: et8  reason: default package */
/* loaded from: classes.dex */
public final class et8 {
    public ft8 a;
    public int b;
    public pk4 c;
    public pj4 d;
    public int e;
    public ia7 f;
    public va7 g;

    public et8(ft8 ft8Var) {
        this.a = ft8Var;
    }

    public final boolean a() {
        boolean z;
        if (this.a != null) {
            pk4 pk4Var = this.c;
            if (pk4Var != null) {
                z = pk4Var.a();
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final km5 b(Object obj) {
        km5 e;
        ft8 ft8Var = this.a;
        if (ft8Var != null && (e = ft8Var.e(this, obj)) != null) {
            return e;
        }
        return km5.a;
    }

    public final void c() {
        ft8 ft8Var = this.a;
        if (ft8Var != null) {
            ft8Var.b();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i;
        int i2 = this.b;
        if (z) {
            i = i2 | 32;
        } else {
            i = i2 & (-33);
        }
        this.b = i;
    }

    public final void e(pj4 pj4Var) {
        this.d = pj4Var;
    }
}
