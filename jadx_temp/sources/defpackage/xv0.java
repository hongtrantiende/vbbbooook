package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv0  reason: default package */
/* loaded from: classes.dex */
public final class xv0 extends ot7 implements Serializable {
    public final xj4 a;
    public final ot7 b;

    public xv0(xj4 xj4Var, ot7 ot7Var) {
        this.a = xj4Var;
        this.b = ot7Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        xj4 xj4Var = this.a;
        return this.b.compare(xj4Var.apply(obj), xj4Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof xv0) {
                xv0 xv0Var = (xv0) obj;
                if (this.a.equals(xv0Var.a) && this.b.equals(xv0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
