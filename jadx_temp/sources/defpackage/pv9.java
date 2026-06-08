package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pv9  reason: default package */
/* loaded from: classes.dex */
public final class pv9 implements dg9 {
    public final boolean a;
    public final int b;
    public final int c;
    public final if9 d;
    public final bf9 e;

    public pv9(boolean z, int i, int i2, if9 if9Var, bf9 bf9Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = if9Var;
        this.e = bf9Var;
    }

    @Override // defpackage.dg9
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.dg9
    public final bf9 b() {
        return this.e;
    }

    @Override // defpackage.dg9
    public final if9 c() {
        return this.d;
    }

    @Override // defpackage.dg9
    public final bf9 d() {
        return this.e;
    }

    @Override // defpackage.dg9
    public final int e() {
        return this.c;
    }

    @Override // defpackage.dg9
    public final int f() {
        return 1;
    }

    @Override // defpackage.dg9
    public final bf9 g() {
        return this.e;
    }

    @Override // defpackage.dg9
    public final z52 h() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return z52.b;
        }
        if (i > i2) {
            return z52.a;
        }
        return this.e.b();
    }

    @Override // defpackage.dg9
    public final bf9 j() {
        return this.e;
    }

    @Override // defpackage.dg9
    public final int k() {
        return this.b;
    }

    @Override // defpackage.dg9
    public final boolean l(dg9 dg9Var) {
        if (this.d != null && dg9Var != null && (dg9Var instanceof pv9)) {
            pv9 pv9Var = (pv9) dg9Var;
            if (this.b == pv9Var.b && this.c == pv9Var.c && this.a == pv9Var.a) {
                bf9 bf9Var = pv9Var.e;
                bf9 bf9Var2 = this.e;
                if (bf9Var2.a == bf9Var.a && bf9Var2.c == bf9Var.c && bf9Var2.d == bf9Var.d) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.dg9
    public final ea7 m(if9 if9Var) {
        boolean z = if9Var.c;
        hf9 hf9Var = if9Var.b;
        hf9 hf9Var2 = if9Var.a;
        if ((!z && hf9Var2.b > hf9Var.b) || (z && hf9Var2.b <= hf9Var.b)) {
            if9Var = if9.a(if9Var, null, null, !z, 3);
        }
        long j = this.e.a;
        ea7 ea7Var = eg6.a;
        ea7 ea7Var2 = new ea7();
        ea7Var2.h(if9Var, j);
        return ea7Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + h() + ", info=\n\t" + this.e + ')';
    }

    @Override // defpackage.dg9
    public final void i(Function1 function1) {
    }
}
