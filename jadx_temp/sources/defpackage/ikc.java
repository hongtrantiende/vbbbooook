package defpackage;

import android.graphics.Rect;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ikc  reason: default package */
/* loaded from: classes.dex */
public abstract class ikc {
    public final ukc a;
    public th5[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public ikc(ukc ukcVar) {
        this.c = new Rect[10];
        this.d = new Rect[10];
        this.a = ukcVar;
        c(ukcVar);
    }

    public final void a() {
        th5[] th5VarArr = this.b;
        if (th5VarArr != null) {
            th5 th5Var = th5VarArr[0];
            th5 th5Var2 = th5VarArr[1];
            ukc ukcVar = this.a;
            if (th5Var2 == null) {
                th5Var2 = ukcVar.a.i(2);
            }
            if (th5Var == null) {
                th5Var = ukcVar.a.i(1);
            }
            h(th5.a(th5Var, th5Var2));
            th5 th5Var3 = this.b[mxd.g(16)];
            if (th5Var3 != null) {
                g(th5Var3);
            }
            th5 th5Var4 = this.b[mxd.g(32)];
            if (th5Var4 != null) {
                e(th5Var4);
            }
            th5 th5Var5 = this.b[mxd.g(64)];
            if (th5Var5 != null) {
                i(th5Var5);
            }
        }
    }

    public abstract ukc b();

    public void c(ukc ukcVar) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> f = ukcVar.a.f(i);
            int g = mxd.g(i);
            this.c[g] = (Rect[]) f.toArray(new Rect[f.size()]);
            if (i != 8) {
                List<Rect> g2 = ukcVar.a.g(i);
                this.d[g] = (Rect[]) g2.toArray(new Rect[g2.size()]);
            }
        }
    }

    public void d(int i, th5 th5Var) {
        if (this.b == null) {
            this.b = new th5[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[mxd.g(i2)] = th5Var;
            }
        }
    }

    public abstract void f(th5 th5Var);

    public abstract void h(th5 th5Var);

    public ikc() {
        this(new ukc((ukc) null));
    }

    public void e(th5 th5Var) {
    }

    public void g(th5 th5Var) {
    }

    public void i(th5 th5Var) {
    }
}
