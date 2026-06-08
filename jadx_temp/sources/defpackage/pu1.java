package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu1  reason: default package */
/* loaded from: classes.dex */
public final class pu1 {
    public final az5 a;
    public final int b;
    public final xb c;
    public final yb d;

    public /* synthetic */ pu1(az5 az5Var, int i, xb xbVar, yb ybVar, int i2) {
        this(az5Var, i, (i2 & 4) != 0 ? null : xbVar, (i2 & 8) != 0 ? null : ybVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu1)) {
            return false;
        }
        pu1 pu1Var = (pu1) obj;
        if (this.a == pu1Var.a && this.b == pu1Var.b && sl5.h(this.c, pu1Var.c) && sl5.h(this.d, pu1Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = rs5.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        xb xbVar = this.c;
        if (xbVar == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(xbVar.a);
        }
        int i2 = (a + hashCode) * 31;
        yb ybVar = this.d;
        if (ybVar != null) {
            i = Integer.hashCode(ybVar.a);
        }
        return i2 + i;
    }

    public final String toString() {
        return "ContainerSelector(type=" + this.a + ", numChildren=" + this.b + ", horizontalAlignment=" + this.c + ", verticalAlignment=" + this.d + ')';
    }

    public pu1(az5 az5Var, int i, xb xbVar, yb ybVar) {
        this.a = az5Var;
        this.b = i;
        this.c = xbVar;
        this.d = ybVar;
    }
}
