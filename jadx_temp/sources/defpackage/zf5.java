package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zf5  reason: default package */
/* loaded from: classes.dex */
public final class zf5 implements gr {
    public final cd3 a;
    public final wx8 b;
    public final long c;

    public zf5(cd3 cd3Var, wx8 wx8Var, long j) {
        this.a = cd3Var;
        this.b = wx8Var;
        this.c = j;
        if (cd3Var instanceof etb) {
            etb etbVar = (etb) cd3Var;
            if (etbVar.a != 0 || etbVar.b != 0) {
                return;
            }
        } else if (cd3Var instanceof zy9) {
            if (((zy9) cd3Var).a != 0) {
                return;
            }
        } else if (!(cd3Var instanceof mt5) || ((mt5) cd3Var).a.a != 0) {
            return;
        }
        ds.k("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [dr0, w5c, java.lang.Object] */
    @Override // defpackage.gr
    public final w5c a(htb htbVar) {
        y5c a = this.a.a(htbVar);
        ?? obj = new Object();
        obj.c = a;
        obj.d = this.b;
        obj.a = (a.c() + a.r()) * 1000000;
        obj.b = this.c * 1000000;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zf5) {
            zf5 zf5Var = (zf5) obj;
            if (zf5Var.a.equals(this.a) && zf5Var.b == this.b && zf5Var.c == this.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Long.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }
}
