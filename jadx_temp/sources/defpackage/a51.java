package defpackage;

import java.util.ArrayDeque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a51  reason: default package */
/* loaded from: classes.dex */
public abstract class a51 implements wea {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public y41 d;
    public long e;
    public long f;
    public long g;

    public a51() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new nj2(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            n6 n6Var = new n6(this, 3);
            z41 z41Var = new z41();
            z41Var.C = n6Var;
            arrayDeque.add(z41Var);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    @Override // defpackage.jj2
    public final void b(long j) {
        this.g = j;
    }

    @Override // defpackage.wea
    public final void c(long j) {
        this.e = j;
    }

    @Override // defpackage.jj2
    public final Object e() {
        boolean z;
        if (this.d == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        y41 y41Var = (y41) arrayDeque.pollFirst();
        this.d = y41Var;
        return y41Var;
    }

    @Override // defpackage.jj2
    public final void f(cfa cfaVar) {
        boolean z;
        if (cfaVar == this.d) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        y41 y41Var = (y41) cfaVar;
        if (!y41Var.f(4)) {
            long j = y41Var.B;
            if (j != Long.MIN_VALUE) {
                long j2 = this.g;
                if (j2 != -9223372036854775807L && j < j2) {
                    y41Var.n();
                    this.a.add(y41Var);
                    this.d = null;
                }
            }
        }
        long j3 = this.f;
        this.f = 1 + j3;
        y41Var.F = j3;
        this.c.add(y41Var);
        this.d = null;
    }

    @Override // defpackage.jj2
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (isEmpty) {
                break;
            }
            y41 y41Var = (y41) arrayDeque2.poll();
            String str = t3c.a;
            y41Var.n();
            arrayDeque.add(y41Var);
        }
        y41 y41Var2 = this.d;
        if (y41Var2 != null) {
            y41Var2.n();
            arrayDeque.add(y41Var2);
            this.d = null;
        }
    }

    public abstract b51 g();

    public abstract void h(y41 y41Var);

    @Override // defpackage.jj2
    /* renamed from: i */
    public z41 d() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (!arrayDeque2.isEmpty()) {
                String str = t3c.a;
                if (((y41) arrayDeque2.peek()).B <= this.e) {
                    y41 y41Var = (y41) arrayDeque2.poll();
                    boolean f = y41Var.f(4);
                    ArrayDeque arrayDeque3 = this.a;
                    if (f) {
                        z41 z41Var = (z41) arrayDeque.pollFirst();
                        z41Var.b(4);
                        y41Var.n();
                        arrayDeque3.add(y41Var);
                        return z41Var;
                    }
                    h(y41Var);
                    if (j()) {
                        b51 g = g();
                        z41 z41Var2 = (z41) arrayDeque.pollFirst();
                        long j = y41Var.B;
                        z41Var2.c = j;
                        z41Var2.e = g;
                        z41Var2.f = j;
                        y41Var.n();
                        arrayDeque3.add(y41Var);
                        return z41Var2;
                    }
                    y41Var.n();
                    arrayDeque3.add(y41Var);
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
    }

    public abstract boolean j();

    @Override // defpackage.jj2
    public void a() {
    }
}
