package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v61  reason: default package */
/* loaded from: classes3.dex */
public final class v61 implements Iterator, wr5 {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;
    public boolean d;
    public int e;

    public v61(int i, int i2, int i3) {
        this.b = i3;
        this.c = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.d = z;
        this.e = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.d;
            default:
                return this.d;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                int i = this.e;
                if (i == this.c) {
                    if (this.d) {
                        this.d = false;
                    } else {
                        c55.o();
                        return null;
                    }
                } else {
                    this.e = this.b + i;
                }
                return Character.valueOf((char) i);
            default:
                return Integer.valueOf(nextInt());
        }
    }

    public int nextInt() {
        int i = this.e;
        if (i == this.c) {
            if (this.d) {
                this.d = false;
                return i;
            }
            c55.o();
            return 0;
        }
        this.e = this.b + i;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public v61(char c, char c2, int i) {
        boolean z = false;
        this.b = i;
        this.c = c2;
        if (i <= 0 ? c >= c2 : c <= c2) {
            z = true;
        }
        this.d = z;
        this.e = z ? c : c2;
    }
}
