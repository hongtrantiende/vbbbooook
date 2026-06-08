package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rf9  reason: default package */
/* loaded from: classes.dex */
public final class rf9 implements zv8 {
    public final long a;
    public final lg9 b;
    public final long c;
    public eh5 d;
    public e97 e;
    public final t57 f;

    /* JADX WARN: Type inference failed for: r1v0, types: [dr0, java.lang.Object] */
    public rf9(long j, lg9 lg9Var, long j2) {
        eh5 eh5Var = eh5.e;
        this.a = j;
        this.b = lg9Var;
        this.c = j2;
        this.d = eh5Var;
        qf9 qf9Var = new qf9(this, 2);
        sf9 sf9Var = new sf9(qf9Var, lg9Var, j);
        ?? obj = new Object();
        obj.c = qf9Var;
        obj.d = lg9Var;
        obj.b = j;
        obj.a = 0L;
        t57 c = cha.c(q57.a, obj, sf9Var, new zx1(2, obj, sf9Var));
        cb8.a.getClass();
        this.f = xod.l(c, icd.f);
    }

    @Override // defpackage.zv8
    public final void a() {
        e97 e97Var = this.e;
        if (e97Var != null) {
            this.b.d(e97Var);
            this.e = null;
        }
    }

    @Override // defpackage.zv8
    public final void b() {
        e97 e97Var = this.e;
        if (e97Var != null) {
            this.b.d(e97Var);
            this.e = null;
        }
    }

    @Override // defpackage.zv8
    public final void c() {
        qf9 qf9Var = new qf9(this, 0);
        qf9 qf9Var2 = new qf9(this, 1);
        long j = this.a;
        e97 e97Var = new e97(j, qf9Var, qf9Var2);
        lg9 lg9Var = this.b;
        ea7 ea7Var = lg9Var.c;
        if (j == 0) {
            qg5.a("The selectable contains an invalid id: " + j);
        }
        if (ea7Var.b(j)) {
            qg5.a("Another selectable with the id: " + e97Var + ".selectableId has already subscribed.");
        }
        ea7Var.h(e97Var, j);
        lg9Var.b.add(e97Var);
        lg9Var.a = false;
        this.e = e97Var;
    }

    public final void d(eza ezaVar) {
        nf9 nf9Var;
        eza ezaVar2 = (eza) this.d.b;
        if (ezaVar2 != null && !sl5.h(ezaVar2.a.a, ezaVar.a.a) && (nf9Var = this.b.i) != null) {
            nf9Var.invoke(Long.valueOf(this.a));
        }
        this.d = eh5.t(this.d, null, ezaVar, 1);
    }
}
