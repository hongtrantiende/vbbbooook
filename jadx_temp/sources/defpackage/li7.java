package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li7  reason: default package */
/* loaded from: classes.dex */
public final class li7 implements Iterator, wr5 {
    public final cd1 a;
    public xh7 b;
    public xh7 c;
    public xh7 d;
    public xh7 e;
    public xh7 f;

    public li7(xh7 xh7Var, cd1 cd1Var) {
        xh7Var.getClass();
        this.a = cd1Var;
        if (cd1Var.h(xh7Var)) {
            this.c = xh7Var;
        }
        this.d = xh7Var;
        this.e = xh7Var;
        this.b = xh7Var;
        this.f = xh7Var.A();
    }

    public final void a() {
        xh7 xh7Var;
        xh7 xh7Var2;
        if (this.c != null) {
            return;
        }
        if (this.f != null && ((xh7Var2 = this.d) == null || xh7Var2.a == null)) {
            this.d = this.e;
        }
        xh7 xh7Var3 = this.d;
        loop0: while (true) {
            xh7Var3.getClass();
            xh7Var = null;
            if (xh7Var3.g() > 0) {
                xh7Var3 = (xh7) xh7Var3.l().get(0);
            } else if (sl5.h(this.b, xh7Var3)) {
                xh7Var3 = null;
            } else if (xh7Var3.t() != null) {
                xh7Var3 = xh7Var3.t();
            } else {
                do {
                    xh7Var3 = xh7Var3.A();
                    if (xh7Var3 == null || sl5.h(this.b, xh7Var3)) {
                        break loop0;
                    }
                } while (xh7Var3.t() == null);
                xh7Var3 = xh7Var3.t();
            }
            if (xh7Var3 == null) {
                break;
            } else if (this.a.h(xh7Var3)) {
                xh7Var = xh7Var3;
                break;
            }
        }
        this.c = xh7Var;
    }

    @Override // java.util.Iterator
    /* renamed from: b */
    public final xh7 next() {
        sf3 sf3Var;
        a();
        xh7 xh7Var = this.c;
        if (xh7Var != null) {
            this.e = this.d;
            this.d = xh7Var;
            if (xh7Var != null) {
                sf3Var = xh7Var.A();
            } else {
                sf3Var = null;
            }
            this.f = sf3Var;
            this.c = null;
            return xh7Var;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        if (this.c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        xh7 xh7Var = this.d;
        if (xh7Var != null) {
            xh7Var.C();
        }
    }
}
