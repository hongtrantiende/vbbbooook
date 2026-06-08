package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb5  reason: default package */
/* loaded from: classes3.dex */
public final class yb5 implements xb5 {
    public final xa2 a;
    public final d15 b;
    public final b61 c;
    public final ka9 d;

    public yb5(xa2 xa2Var, d15 d15Var, b61 b61Var, xt3 xt3Var, ka9 ka9Var) {
        this.a = xa2Var;
        this.b = d15Var;
        this.c = b61Var;
        this.d = ka9Var;
    }

    public final ub5 a(int i, String str) {
        str.getClass();
        xa2 xa2Var = this.a;
        if (i != 17) {
            switch (i) {
                case 20:
                    return new zj1(str, xa2Var, this.b, this.c, this.d);
                case 21:
                    return new k41(str, xa2Var, 0);
                case 22:
                    return new f38(str, xa2Var);
                default:
                    ed7.f("not support");
                    return null;
            }
        }
        return new k41(str, xa2Var, 1);
    }
}
