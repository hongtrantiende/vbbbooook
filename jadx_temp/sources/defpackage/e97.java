package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e97  reason: default package */
/* loaded from: classes.dex */
public final class e97 {
    public final long a;
    public final qf9 b;
    public final qf9 c;
    public eza e;
    public final e97 d = this;
    public int f = -1;

    public e97(long j, qf9 qf9Var, qf9 qf9Var2) {
        this.a = j;
        this.b = qf9Var;
        this.c = qf9Var2;
    }

    public final long a(if9 if9Var, boolean z) {
        eza ezaVar;
        int i;
        hf9 hf9Var = if9Var.b;
        hf9 hf9Var2 = if9Var.a;
        long j = this.a;
        if (!z || hf9Var2.c == j) {
            if ((!z && hf9Var.c != j) || c() == null || (ezaVar = (eza) this.c.invoke()) == null) {
                return 9205357640488583168L;
            }
            if (z) {
                i = hf9Var2.b;
            } else {
                i = hf9Var.b;
            }
            return duc.i(ezaVar, qtd.p(i, 0, b(ezaVar)), z, if9Var.c);
        }
        return 9205357640488583168L;
    }

    public final int b(eza ezaVar) {
        int i;
        int i2;
        synchronized (this.d) {
            try {
                if (this.e != ezaVar) {
                    if (ezaVar.d()) {
                        l87 l87Var = ezaVar.b;
                        if (!l87Var.c) {
                            i2 = l87Var.e((int) (ezaVar.c & 4294967295L));
                            int i3 = ezaVar.b.f - 1;
                            if (i2 > i3) {
                                i2 = i3;
                            }
                            while (i2 >= 0 && ezaVar.b.g(i2) >= ((int) (ezaVar.c & 4294967295L))) {
                                i2--;
                            }
                            if (i2 < 0) {
                                i2 = 0;
                            }
                            this.f = ezaVar.b.c(i2, true);
                            this.e = ezaVar;
                        }
                    }
                    i2 = ezaVar.b.f - 1;
                    this.f = ezaVar.b.c(i2, true);
                    this.e = ezaVar;
                }
                i = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final xw5 c() {
        xw5 xw5Var = (xw5) this.b.invoke();
        if (xw5Var != null && xw5Var.D()) {
            return xw5Var;
        }
        return null;
    }

    public final yr d() {
        eza ezaVar = (eza) this.c.invoke();
        if (ezaVar == null) {
            return new yr("");
        }
        return ezaVar.a.a;
    }
}
