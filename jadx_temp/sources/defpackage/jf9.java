package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jf9 {
    public final /* synthetic */ int a;

    public /* synthetic */ jf9(int i) {
        this.a = i;
    }

    public final if9 a(dg9 dg9Var) {
        hf9 b;
        hf9 hf9Var;
        int i = this.a;
        boolean z = true;
        z52 z52Var = z52.a;
        switch (i) {
            case 0:
                hf9 a = dg9Var.j().a(dg9Var.j().c);
                hf9 a2 = dg9Var.g().a(dg9Var.g().d);
                if (dg9Var.h() != z52Var) {
                    z = false;
                }
                return new if9(a, a2, z);
            case 1:
                return pyc.a(dg9Var, l57.J);
            case 2:
                return pyc.a(dg9Var, z35.N);
            default:
                if9 c = dg9Var.c();
                if (c == null) {
                    return pyc.a(dg9Var, l57.J);
                }
                hf9 hf9Var2 = c.b;
                hf9 hf9Var3 = c.a;
                if (dg9Var.a()) {
                    hf9Var = pyc.b(dg9Var, dg9Var.j(), hf9Var3);
                    b = hf9Var2;
                    hf9Var2 = hf9Var3;
                    hf9Var3 = hf9Var;
                } else {
                    b = pyc.b(dg9Var, dg9Var.g(), hf9Var2);
                    hf9Var = b;
                }
                if (!sl5.h(hf9Var, hf9Var2)) {
                    if (dg9Var.h() != z52Var && (dg9Var.h() != z52.c || hf9Var3.b <= b.b)) {
                        z = false;
                    }
                    return pyc.m(new if9(hf9Var3, b, z), dg9Var);
                }
                return c;
        }
    }
}
