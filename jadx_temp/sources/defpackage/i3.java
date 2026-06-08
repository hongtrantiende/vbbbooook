package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i3  reason: default package */
/* loaded from: classes.dex */
public final class i3 extends pyc {
    @Override // defpackage.pyc
    public final boolean d(k3 k3Var, g3 g3Var, g3 g3Var2) {
        synchronized (k3Var) {
            try {
                if (k3Var.b == g3Var) {
                    k3Var.b = g3Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pyc
    public final boolean e(k3 k3Var, Object obj, Object obj2) {
        synchronized (k3Var) {
            try {
                if (k3Var.a == obj) {
                    k3Var.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pyc
    public final boolean f(k3 k3Var, j3 j3Var, j3 j3Var2) {
        synchronized (k3Var) {
            try {
                if (k3Var.c == j3Var) {
                    k3Var.c = j3Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pyc
    public final void v(j3 j3Var, j3 j3Var2) {
        j3Var.b = j3Var2;
    }

    @Override // defpackage.pyc
    public final void w(j3 j3Var, Thread thread) {
        j3Var.a = thread;
    }
}
