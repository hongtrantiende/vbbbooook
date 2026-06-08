package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ps8  reason: default package */
/* loaded from: classes.dex */
public final class ps8 {
    public final q44 a;
    public final f23 b;

    public ps8(long j, q44 q44Var, x08 x08Var) {
        this.a = q44Var;
        this.b = new f23(j, q44Var, x08Var);
    }

    public final ns8 a(String str) {
        qy0 qy0Var = qy0.d;
        n30 r = this.b.r(s9e.A(str).d("SHA-256").f());
        if (r != null) {
            return new ns8(r, 0);
        }
        return null;
    }

    public final os8 b(String str) {
        qy0 qy0Var = qy0.d;
        d23 D = this.b.D(s9e.A(str).d("SHA-256").f());
        if (D != null) {
            return new os8(D);
        }
        return null;
    }
}
