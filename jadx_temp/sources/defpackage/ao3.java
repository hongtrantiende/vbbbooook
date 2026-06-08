package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ao3  reason: default package */
/* loaded from: classes3.dex */
public abstract class ao3 implements Runnable, Comparable, w23 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public ao3(long j) {
        this.a = j;
    }

    @Override // defpackage.w23
    public final void a() {
        bo3 bo3Var;
        synchronized (this) {
            try {
                Object obj = this._heap;
                hjd hjdVar = do3.a;
                if (obj == hjdVar) {
                    return;
                }
                cbb cbbVar = null;
                if (obj instanceof bo3) {
                    bo3Var = (bo3) obj;
                } else {
                    bo3Var = null;
                }
                if (bo3Var != null) {
                    synchronized (bo3Var) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof cbb) {
                            cbbVar = (cbb) obj2;
                        }
                        if (cbbVar != null) {
                            bo3Var.b(this.b);
                        }
                    }
                }
                this._heap = hjdVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(long j, bo3 bo3Var, co3 co3Var) {
        ao3 ao3Var;
        boolean z;
        synchronized (this) {
            if (this._heap == do3.a) {
                return 2;
            }
            synchronized (bo3Var) {
                ao3[] ao3VarArr = bo3Var.a;
                if (ao3VarArr != null) {
                    ao3Var = ao3VarArr[0];
                } else {
                    ao3Var = null;
                }
                if (co3.D.get(co3Var) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return 1;
                }
                if (ao3Var == null) {
                    bo3Var.c = j;
                } else {
                    long j2 = ao3Var.a;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - bo3Var.c > 0) {
                        bo3Var.c = j;
                    }
                }
                long j3 = this.a;
                long j4 = bo3Var.c;
                if (j3 - j4 < 0) {
                    this.a = j4;
                }
                bo3Var.a(this);
                return 0;
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = ((this.a - ((ao3) obj).a) > 0L ? 1 : ((this.a - ((ao3) obj).a) == 0L ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(bo3 bo3Var) {
        if (this._heap != do3.a) {
            this._heap = bo3Var;
        } else {
            ds.k("Failed requirement.");
        }
    }

    public String toString() {
        return h12.k(new StringBuilder("Delayed[nanos="), this.a, ']');
    }
}
