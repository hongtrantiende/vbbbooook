package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x69  reason: default package */
/* loaded from: classes.dex */
public final class x69 implements zv8 {
    public final cz8 B = new cz8(this, 2);
    public c89 a;
    public c79 b;
    public String c;
    public Object d;
    public Object[] e;
    public b79 f;

    public x69(c89 c89Var, c79 c79Var, String str, Object obj, Object[] objArr) {
        this.a = c89Var;
        this.b = c79Var;
        this.c = str;
        this.d = obj;
        this.e = objArr;
    }

    @Override // defpackage.zv8
    public final void a() {
        b79 b79Var = this.f;
        if (b79Var != null) {
            ((y25) b79Var).b0();
        }
    }

    @Override // defpackage.zv8
    public final void b() {
        b79 b79Var = this.f;
        if (b79Var != null) {
            ((y25) b79Var).b0();
        }
    }

    @Override // defpackage.zv8
    public final void c() {
        d();
    }

    public final void d() {
        String r;
        c79 c79Var = this.b;
        if (this.f == null) {
            if (c79Var != null) {
                cz8 cz8Var = this.B;
                Object invoke = cz8Var.invoke();
                if (invoke != null && !c79Var.c(invoke)) {
                    if (invoke instanceof kz9) {
                        kz9 kz9Var = (kz9) invoke;
                        if (kz9Var.d() != mzd.C && kz9Var.d() != z35.O && kz9Var.d() != qq8.C) {
                            r = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            r = "MutableState containing " + kz9Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        r = ovd.r(invoke);
                    }
                    throw new IllegalArgumentException(r);
                }
                this.f = c79Var.a(this.c, cz8Var);
                return;
            }
            return;
        }
        mnc.e(this.f, ") is not null", "entry(");
    }
}
