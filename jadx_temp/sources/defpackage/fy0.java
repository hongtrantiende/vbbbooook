package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fy0  reason: default package */
/* loaded from: classes.dex */
public final class fy0 implements Iterator {
    public final /* synthetic */ int a = 0;
    public int b = 0;
    public final int c;
    public final /* synthetic */ Object d;

    public fy0(p0d p0dVar) {
        this.d = p0dVar;
        this.c = p0dVar.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            case 2:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            case 3:
                if (this.b < this.c) {
                    return true;
                }
                return false;
            default:
                if (this.b < this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.b;
                if (i3 < i2) {
                    this.b = i3 + 1;
                    return Byte.valueOf(((my0) obj).e(i3));
                }
                c55.o();
                return null;
            case 1:
                int i4 = this.b;
                if (i4 < i2) {
                    this.b = i4 + 1;
                    return Byte.valueOf(((ny0) obj).e(i4));
                }
                c55.o();
                return null;
            case 2:
                int i5 = this.b;
                if (i5 < i2) {
                    this.b = i5 + 1;
                    return Byte.valueOf(((oy0) obj).f(i5));
                }
                c55.o();
                return null;
            case 3:
                int i6 = this.b;
                if (i6 < i2) {
                    this.b = i6 + 1;
                    return Byte.valueOf(((p0d) obj).a(i6));
                }
                c55.o();
                return null;
            default:
                int i7 = this.b;
                if (i7 < i2) {
                    this.b = i7 + 1;
                    return Byte.valueOf(((p7d) obj).a(i7));
                }
                c55.o();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public fy0(p7d p7dVar) {
        this.d = p7dVar;
        this.c = p7dVar.b();
    }

    public fy0(my0 my0Var) {
        this.d = my0Var;
        this.c = my0Var.size();
    }

    public fy0(oy0 oy0Var) {
        this.d = oy0Var;
        this.c = oy0Var.size();
    }

    public fy0(ny0 ny0Var) {
        this.d = ny0Var;
        this.c = ny0Var.size();
    }
}
