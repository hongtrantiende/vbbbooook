package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o5a  reason: default package */
/* loaded from: classes.dex */
public final class o5a implements gr {
    public final gr a;
    public final long b;

    public o5a(l54 l54Var, long j) {
        this.a = l54Var;
        this.b = j;
    }

    @Override // defpackage.gr
    public final w5c a(htb htbVar) {
        return new p5a(this.a.a(htbVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o5a)) {
            return false;
        }
        o5a o5aVar = (o5a) obj;
        if (o5aVar.b != this.b || !sl5.h(o5aVar.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
