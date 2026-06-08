package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c97  reason: default package */
/* loaded from: classes.dex */
public final class c97 extends z3d {
    public final va7 b;
    public final ArrayList c;
    public final wa7 d;
    public final va7 e;
    public final az9 f;

    public c97() {
        super(7);
        this.b = rl5.e();
        this.c = new ArrayList();
        wa7 wa7Var = z89.a;
        this.d = new wa7();
        this.e = new va7();
        poc pocVar = new poc(this, 1);
        fz9.e(fz9.a);
        synchronized (fz9.c) {
            fz9.h = hg1.k0(fz9.h, pocVar);
        }
        this.f = new az9(pocVar, 1);
    }

    @Override // defpackage.z3d
    public final Function1 F(qh9 qh9Var) {
        va7 va7Var = this.e;
        Function1 function1 = (Function1) va7Var.g(qh9Var);
        if (function1 == null) {
            function1 = new b37(2, this, qh9Var);
            int f = va7Var.f(qh9Var);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = va7Var.c;
            Object obj = objArr[f];
            va7Var.b[f] = qh9Var;
            objArr[f] = function1;
        }
        return function1;
    }

    @Override // defpackage.z3d
    public final void G(f51 f51Var) {
        this.e.l(f51Var);
        o(f51Var);
        p();
    }

    @Override // defpackage.z3d
    public final void o(qh9 qh9Var) {
        this.c.add(new a97(qh9Var));
    }

    @Override // defpackage.z3d
    public final void p() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    b97 b97Var = (b97) arrayList.get(i);
                    if (b97Var instanceof z87) {
                        rl5.b(this.b, ((z87) b97Var).a, ((z87) b97Var).b);
                    } else if (b97Var instanceof a97) {
                        rl5.n(this.b, ((a97) b97Var).a);
                    } else {
                        throw new mm1(7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.z3d
    public final void s() {
        this.f.a();
        this.c.clear();
        this.e.a();
        synchronized (this.a) {
            this.b.a();
        }
    }
}
