package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bw8  reason: default package */
/* loaded from: classes.dex */
public final class bw8 implements t12, zv8 {
    public static final w11 d = new w11(0);
    public final k12 a;
    public final bw8 b = this;
    public volatile k12 c;

    public bw8(k12 k12Var) {
        this.a = k12Var;
    }

    @Override // defpackage.zv8
    public final void a() {
        d();
    }

    @Override // defpackage.zv8
    public final void b() {
        d();
    }

    public final void d() {
        synchronized (this.b) {
            try {
                k12 k12Var = this.c;
                if (k12Var == null) {
                    this.c = d;
                } else {
                    jrd.h(k12Var, new eg4(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.t12
    public final k12 r() {
        k12 k12Var;
        k12 k12Var2;
        k12 k12Var3 = this.c;
        if (k12Var3 == null || k12Var3 == d) {
            vq1 vq1Var = (vq1) this.a.get(vq1.b);
            if (vq1Var != null) {
                k12Var = new aw8(vq1Var, this);
            } else {
                k12Var = zi3.a;
            }
            synchronized (this.b) {
                try {
                    k12 k12Var4 = this.c;
                    if (k12Var4 == null) {
                        k12 k12Var5 = this.a;
                        k12Var2 = k12Var5.plus(new on5((mn5) k12Var5.get(o30.f))).plus(zi3.a).plus(k12Var);
                    } else if (k12Var4 == d) {
                        k12 k12Var6 = this.a;
                        on5 on5Var = new on5((mn5) k12Var6.get(o30.f));
                        on5Var.s(new eg4(0));
                        k12Var2 = k12Var6.plus(on5Var).plus(zi3.a).plus(k12Var);
                    } else {
                        k12Var2 = k12Var4;
                    }
                    this.c = k12Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            k12Var3 = k12Var2;
        }
        k12Var3.getClass();
        return k12Var3;
    }

    @Override // defpackage.zv8
    public final void c() {
    }
}
