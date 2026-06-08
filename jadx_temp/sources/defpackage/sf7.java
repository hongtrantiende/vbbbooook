package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sf7  reason: default package */
/* loaded from: classes.dex */
public final class sf7 extends ab7 {
    public final ab7 o;
    public boolean p;

    public sf7(long j, ez9 ez9Var, Function1 function1, Function1 function12, ab7 ab7Var) {
        super(j, ez9Var, function1, function12);
        this.o = ab7Var;
        ab7Var.k();
    }

    @Override // defpackage.ab7, defpackage.bz9
    public final void c() {
        if (!this.c) {
            super.c();
            if (!this.p) {
                this.p = true;
                this.o.l();
            }
        }
    }

    @Override // defpackage.ab7
    public final oqd w() {
        HashMap hashMap;
        sf7 sf7Var;
        ab7 ab7Var = this.o;
        if (!ab7Var.m && !ab7Var.c) {
            wa7 wa7Var = this.h;
            long j = this.b;
            if (wa7Var != null) {
                hashMap = fz9.b(ab7Var.g(), this, this.o.d());
            } else {
                hashMap = null;
            }
            Object obj = fz9.c;
            synchronized (obj) {
                try {
                    fz9.c(this);
                    if (wa7Var == null || wa7Var.d == 0) {
                        sf7Var = this;
                        sf7Var.a();
                    } else {
                        sf7Var = this;
                        oqd z = sf7Var.z(this.o.g(), wa7Var, hashMap, this.o.d());
                        if (!z.equals(dz9.g)) {
                            return z;
                        }
                        wa7 x = sf7Var.o.x();
                        if (x != null) {
                            x.j(wa7Var);
                        } else {
                            sf7Var.o.B(wa7Var);
                            sf7Var.h = null;
                        }
                    }
                    if (sl5.n(sf7Var.o.g(), j) < 0) {
                        sf7Var.o.v();
                    }
                    ab7 ab7Var2 = sf7Var.o;
                    ab7Var2.r(ab7Var2.d().b(j).a(sf7Var.j));
                    sf7Var.o.A(j);
                    ab7 ab7Var3 = sf7Var.o;
                    int i = sf7Var.d;
                    sf7Var.d = -1;
                    if (i >= 0) {
                        int[] iArr = ab7Var3.k;
                        iArr.getClass();
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        ab7Var3.k = copyOf;
                    } else {
                        ab7Var3.getClass();
                    }
                    ab7 ab7Var4 = sf7Var.o;
                    ez9 ez9Var = sf7Var.j;
                    ab7Var4.getClass();
                    synchronized (obj) {
                        ab7Var4.j = ab7Var4.j.d(ez9Var);
                        ab7 ab7Var5 = sf7Var.o;
                        int[] iArr2 = sf7Var.k;
                        ab7Var5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = ab7Var5.k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                iArr2 = copyOf2;
                            }
                            ab7Var5.k = iArr2;
                        }
                    }
                    sf7Var.m = true;
                    if (!sf7Var.p) {
                        sf7Var.p = true;
                        sf7Var.o.l();
                    }
                    return dz9.g;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new cz9(this);
    }
}
