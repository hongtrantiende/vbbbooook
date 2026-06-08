package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: etb  reason: default package */
/* loaded from: classes.dex */
public final class etb implements cd3 {
    public final int a;
    public final int b;
    public final re3 c;

    public etb(int i, re3 re3Var, int i2) {
        this((i2 & 1) != 0 ? 300 : i, 0, (i2 & 4) != 0 ? te3.a : re3Var);
    }

    @Override // defpackage.gr
    public final w5c a(htb htbVar) {
        return new fn7(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof etb) {
            etb etbVar = (etb) obj;
            if (etbVar.a == this.a && etbVar.b == this.b && sl5.h(etbVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.cd3, defpackage.gr
    public final y5c a(htb htbVar) {
        return new fn7(this.a, this.b, this.c);
    }

    public etb(int i, int i2, re3 re3Var) {
        this.a = i;
        this.b = i2;
        this.c = re3Var;
    }
}
