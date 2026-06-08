package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi1  reason: default package */
/* loaded from: classes.dex */
public final class xi1 implements k12, Serializable {
    public final k12 a;
    public final i12 b;

    public xi1(i12 i12Var, k12 k12Var) {
        k12Var.getClass();
        i12Var.getClass();
        this.a = k12Var;
        this.b = i12Var;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this != obj) {
            if (obj instanceof xi1) {
                xi1 xi1Var = (xi1) obj;
                int i = 2;
                xi1 xi1Var2 = xi1Var;
                int i2 = 2;
                while (true) {
                    k12 k12Var = xi1Var2.a;
                    if (k12Var instanceof xi1) {
                        xi1Var2 = (xi1) k12Var;
                    } else {
                        xi1Var2 = null;
                    }
                    if (xi1Var2 == null) {
                        break;
                    }
                    i2++;
                }
                xi1 xi1Var3 = this;
                while (true) {
                    k12 k12Var2 = xi1Var3.a;
                    if (k12Var2 instanceof xi1) {
                        xi1Var3 = (xi1) k12Var2;
                    } else {
                        xi1Var3 = null;
                    }
                    if (xi1Var3 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    while (true) {
                        i12 i12Var = this.b;
                        if (!sl5.h(xi1Var.get(i12Var.getKey()), i12Var)) {
                            z = false;
                            break;
                        }
                        k12 k12Var3 = this.a;
                        if (k12Var3 instanceof xi1) {
                            this = (xi1) k12Var3;
                        } else {
                            k12Var3.getClass();
                            i12 i12Var2 = (i12) k12Var3;
                            z = sl5.h(xi1Var.get(i12Var2.getKey()), i12Var2);
                            break;
                        }
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(this.a.fold(obj, pj4Var), this.b);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        j12Var.getClass();
        while (true) {
            i12 i12Var = this.b.get(j12Var);
            if (i12Var != null) {
                return i12Var;
            }
            k12 k12Var = this.a;
            if (k12Var instanceof xi1) {
                this = (xi1) k12Var;
            } else {
                return k12Var.get(j12Var);
            }
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        j12Var.getClass();
        i12 i12Var = this.b;
        i12 i12Var2 = i12Var.get(j12Var);
        k12 k12Var = this.a;
        if (i12Var2 != null) {
            return k12Var;
        }
        k12 minusKey = k12Var.minusKey(j12Var);
        if (minusKey == k12Var) {
            return this;
        }
        if (minusKey == zi3.a) {
            return i12Var;
        }
        return new xi1(i12Var, minusKey);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        k12Var.getClass();
        if (k12Var == zi3.a) {
            return this;
        }
        return (k12) k12Var.fold(this, new yo1(10));
    }

    public final String toString() {
        return rs5.q(new StringBuilder("["), (String) fold("", new z7(12)), ']');
    }
}
