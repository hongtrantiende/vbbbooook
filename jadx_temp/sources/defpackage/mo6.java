package defpackage;

import android.util.Pair;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mo6  reason: default package */
/* loaded from: classes.dex */
public final class mo6 implements fo6, kc3 {
    public final oo6 a;
    public final /* synthetic */ po6 b;

    public mo6(po6 po6Var, oo6 oo6Var) {
        this.b = po6Var;
        this.a = oo6Var;
    }

    @Override // defpackage.fo6
    public final void G(int i, zn6 zn6Var, final fb6 fb6Var, final dn6 dn6Var, final int i2) {
        final Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new Runnable() { // from class: ko6
                @Override // java.lang.Runnable
                public final void run() {
                    wk2 wk2Var = (wk2) mo6.this.b.i;
                    Pair pair = a;
                    wk2Var.G(((Integer) pair.first).intValue(), (zn6) pair.second, fb6Var, dn6Var, i2);
                }
            });
        }
    }

    public final Pair a(int i, zn6 zn6Var) {
        zn6 zn6Var2;
        oo6 oo6Var = this.a;
        zn6 zn6Var3 = null;
        if (zn6Var != null) {
            int i2 = 0;
            while (true) {
                if (i2 < oo6Var.c.size()) {
                    if (((zn6) oo6Var.c.get(i2)).d == zn6Var.d) {
                        Object obj = zn6Var.a;
                        Object obj2 = oo6Var.b;
                        int i3 = ra8.k;
                        zn6Var2 = zn6Var.a(Pair.create(obj2, obj));
                        break;
                    }
                    i2++;
                } else {
                    zn6Var2 = null;
                    break;
                }
            }
            if (zn6Var2 == null) {
                return null;
            }
            zn6Var3 = zn6Var2;
        }
        return Pair.create(Integer.valueOf(i + oo6Var.d), zn6Var3);
    }

    @Override // defpackage.fo6
    public final void d(int i, zn6 zn6Var, dn6 dn6Var) {
        Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new io6(this, a, dn6Var, 1));
        }
    }

    @Override // defpackage.fo6
    public final void e(int i, zn6 zn6Var, dn6 dn6Var) {
        Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new io6(this, a, dn6Var, 0));
        }
    }

    @Override // defpackage.fo6
    public final void j(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new jo6(this, a, fb6Var, dn6Var, 0));
        }
    }

    @Override // defpackage.fo6
    public final void m(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new jo6(this, a, fb6Var, dn6Var, 1));
        }
    }

    @Override // defpackage.fo6
    public final void o(int i, zn6 zn6Var, final fb6 fb6Var, final dn6 dn6Var, final IOException iOException, final boolean z) {
        final Pair a = a(i, zn6Var);
        if (a != null) {
            ((ena) this.b.j).d(new Runnable() { // from class: lo6
                @Override // java.lang.Runnable
                public final void run() {
                    wk2 wk2Var = (wk2) mo6.this.b.i;
                    Pair pair = a;
                    wk2Var.o(((Integer) pair.first).intValue(), (zn6) pair.second, fb6Var, dn6Var, iOException, z);
                }
            });
        }
    }
}
