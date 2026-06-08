package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow1  reason: default package */
/* loaded from: classes3.dex */
public final class ow1 implements fi9 {
    public final hi9 a;
    public final cd1 b;
    public final String c;

    public ow1(hi9 hi9Var, cd1 cd1Var) {
        cd1Var.getClass();
        this.a = hi9Var;
        this.b = cd1Var;
        this.c = hi9Var.a + '<' + cd1Var.g() + '>';
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.c;
    }

    @Override // defpackage.fi9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return this.a.b;
    }

    public final boolean equals(Object obj) {
        ow1 ow1Var;
        if (obj instanceof ow1) {
            ow1Var = (ow1) obj;
        } else {
            ow1Var = null;
        }
        if (ow1Var != null && this.a.equals(ow1Var.a) && sl5.h(ow1Var.b, this.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fi9
    public final int f() {
        return this.a.c;
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        return this.a.f[i];
    }

    @Override // defpackage.fi9
    public final List getAnnotations() {
        return this.a.d;
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        return this.a.h[i];
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        return this.a.g[i];
    }

    @Override // defpackage.fi9
    public final boolean isInline() {
        return false;
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        return this.a.i[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.b + ", original: " + this.a + ')';
    }
}
