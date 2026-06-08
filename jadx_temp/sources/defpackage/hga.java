package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hga  reason: default package */
/* loaded from: classes.dex */
public final class hga implements js1 {
    public final ry8 a;

    public hga(ry8 ry8Var) {
        this.a = ry8Var;
    }

    @Override // defpackage.js1
    public final Object N(boolean z, pj4 pj4Var, rx1 rx1Var) {
        kga kgaVar = (kga) this.a.b;
        kgaVar.getClass();
        return pj4Var.invoke(new mga(new gga(kgaVar.h0())), rx1Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((kga) this.a.b).close();
    }
}
