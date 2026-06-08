package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx8  reason: default package */
/* loaded from: classes.dex */
public final class yx8 implements l54 {
    public final etb a;
    public final wx8 b;
    public final long c;

    public yx8(etb etbVar, wx8 wx8Var, long j) {
        this.a = etbVar;
        this.b = wx8Var;
        this.c = j;
    }

    @Override // defpackage.gr
    public final w5c a(htb htbVar) {
        return new d6c(this.a.a(htbVar), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yx8) {
            yx8 yx8Var = (yx8) obj;
            if (yx8Var.a.equals(this.a) && yx8Var.b == this.b && yx8Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.c) + ((hashCode + ((this.a.hashCode() + 93) * 31)) * 31);
    }
}
