package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hp5  reason: default package */
/* loaded from: classes3.dex */
public final class hp5 implements Iterator, wr5 {
    public final go5 a;
    public final zq8 b;
    public final fs5 c;
    public boolean d;
    public boolean e;

    public hp5(go5 go5Var, zq8 zq8Var, fs5 fs5Var) {
        go5Var.getClass();
        fs5Var.getClass();
        this.a = go5Var;
        this.b = zq8Var;
        this.c = fs5Var;
        this.d = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        String str;
        if (this.e) {
            return false;
        }
        zq8 zq8Var = this.b;
        if (zq8Var.w() == 9) {
            this.e = true;
            zq8Var.h((byte) 9);
            if (zq8Var.w() == 10) {
                return false;
            }
            if (zq8Var.w() != 8) {
                zq8Var.p();
                return false;
            }
            w1.r(zq8Var, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        } else if (zq8Var.w() != 10 || this.e) {
            return true;
        } else {
            String r = s3c.r((byte) 9);
            int i2 = zq8Var.b;
            if (i2 > 0) {
                i = i2 - 1;
            } else {
                i = i2;
            }
            py pyVar = zq8Var.E;
            if (i2 != pyVar.b && i >= 0) {
                str = String.valueOf(pyVar.a[i]);
            } else {
                str = "EOF";
            }
            w1.r(zq8Var, ot2.o("Expected ", r, ", but had '", str, "' instead"), i, null, 4);
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        boolean z = this.d;
        zq8 zq8Var = this.b;
        if (z) {
            this.d = false;
        } else {
            zq8Var.i(',');
        }
        fs5 fs5Var = this.c;
        return new q8a(this.a, cpc.c, zq8Var, fs5Var.e(), null).d(fs5Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
