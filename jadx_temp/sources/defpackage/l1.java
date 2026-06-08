package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l1  reason: default package */
/* loaded from: classes.dex */
public final class l1 extends dm9 {
    @Override // defpackage.dm9
    public final boolean d(u1 u1Var, i1 i1Var, i1 i1Var2) {
        synchronized (u1Var) {
            try {
                if (u1Var.b == i1Var) {
                    u1Var.b = i1Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dm9
    public final boolean e(u1 u1Var, Object obj, Object obj2) {
        synchronized (u1Var) {
            try {
                if (u1Var.a == obj) {
                    u1Var.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dm9
    public final boolean f(u1 u1Var, t1 t1Var, t1 t1Var2) {
        synchronized (u1Var) {
            try {
                if (u1Var.c == t1Var) {
                    u1Var.c = t1Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dm9
    public final i1 l(u1 u1Var) {
        i1 i1Var;
        i1 i1Var2 = i1.d;
        synchronized (u1Var) {
            try {
                i1Var = u1Var.b;
                if (i1Var != i1Var2) {
                    u1Var.b = i1Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i1Var;
    }

    @Override // defpackage.dm9
    public final t1 m(u1 u1Var) {
        t1 t1Var;
        t1 t1Var2 = t1.c;
        synchronized (u1Var) {
            try {
                t1Var = u1Var.c;
                if (t1Var != t1Var2) {
                    u1Var.c = t1Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t1Var;
    }

    @Override // defpackage.dm9
    public final void q(t1 t1Var, t1 t1Var2) {
        t1Var.b = t1Var2;
    }

    @Override // defpackage.dm9
    public final void r(t1 t1Var, Thread thread) {
        t1Var.a = thread;
    }
}
