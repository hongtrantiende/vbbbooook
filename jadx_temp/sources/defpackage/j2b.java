package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j2b  reason: default package */
/* loaded from: classes3.dex */
public final class j2b implements i2b {
    public final xa2 a;
    public final d15 b;
    public final b61 c;
    public final ka9 d;

    public j2b(xa2 xa2Var, d15 d15Var, b61 b61Var, ka9 ka9Var) {
        this.a = xa2Var;
        this.b = d15Var;
        this.c = b61Var;
        this.d = ka9Var;
    }

    public final g2b a(int i, String str) {
        str.getClass();
        xa2 xa2Var = this.a;
        switch (i) {
            case 10:
                return new cl7(str, xa2Var, this.b, this.c, this.d);
            case 11:
                return new qm3(str, xa2Var);
            case 12:
                return new c53(str, xa2Var, 3);
            case 13:
                return new eub(str, xa2Var);
            case 14:
                return new c53(str, xa2Var, 2);
            case 15:
                return new c53(str, xa2Var, 0);
            case 16:
                return new c53(str, xa2Var, 1);
            case 17:
                return new c53(str, xa2Var, 5);
            case 18:
                return new c53(str, xa2Var, 4);
            default:
                ed7.f("not support");
                return null;
        }
    }
}
