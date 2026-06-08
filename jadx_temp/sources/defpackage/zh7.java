package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zh7  reason: default package */
/* loaded from: classes.dex */
public final class zh7 {
    public s57 a;
    public int b;
    public ib7 c;
    public ib7 d;
    public boolean e;
    public final /* synthetic */ va0 f;

    public zh7(va0 va0Var, s57 s57Var, int i, ib7 ib7Var, ib7 ib7Var2, boolean z) {
        this.f = va0Var;
        this.a = s57Var;
        this.b = i;
        this.c = ib7Var;
        this.d = ib7Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        ib7 ib7Var = this.c;
        int i3 = this.b;
        r57 r57Var = (r57) ib7Var.a[i + i3];
        r57 r57Var2 = (r57) this.d.a[i3 + i2];
        if (sl5.h(r57Var, r57Var2) || r57Var.getClass() == r57Var2.getClass()) {
            return true;
        }
        return false;
    }
}
