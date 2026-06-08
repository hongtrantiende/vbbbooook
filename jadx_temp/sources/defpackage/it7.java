package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: it7  reason: default package */
/* loaded from: classes.dex */
public final class it7 implements rj8 {
    public static final ed7 c = new ed7(28);
    public static final tn1 d = new tn1(5);
    public jr2 a;
    public volatile rj8 b;

    public it7(ed7 ed7Var, rj8 rj8Var) {
        this.a = ed7Var;
        this.b = rj8Var;
    }

    public final void a(jr2 jr2Var) {
        rj8 rj8Var;
        rj8 rj8Var2;
        rj8 rj8Var3 = this.b;
        tn1 tn1Var = d;
        if (rj8Var3 != tn1Var) {
            jr2Var.e(rj8Var3);
            return;
        }
        synchronized (this) {
            rj8Var = this.b;
            if (rj8Var != tn1Var) {
                rj8Var2 = rj8Var;
            } else {
                this.a = new nn1(8, this.a, jr2Var);
                rj8Var2 = null;
            }
        }
        if (rj8Var2 != null) {
            jr2Var.e(rj8Var);
        }
    }

    @Override // defpackage.rj8
    public final Object get() {
        return this.b.get();
    }
}
