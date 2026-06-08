package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eg8  reason: default package */
/* loaded from: classes3.dex */
public final class eg8 implements fi9 {
    public final String a;
    public final cg8 b;

    public eg8(String str, cg8 cg8Var) {
        cg8Var.getClass();
        this.a = str;
        this.b = cg8Var;
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.a;
    }

    public final void b() {
        throw new IllegalStateException(d21.t(new StringBuilder("Primitive descriptor "), this.a, " does not have elements"));
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        b();
        throw null;
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eg8) {
                eg8 eg8Var = (eg8) obj;
                if (this.a.equals(eg8Var.a) && sl5.h(this.b, eg8Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fi9
    public final int f() {
        return 0;
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        b();
        throw null;
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        b();
        throw null;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        b();
        throw null;
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        b();
        throw null;
    }

    public final String toString() {
        return rs5.q(new StringBuilder("PrimitiveDescriptor("), this.a, ')');
    }
}
