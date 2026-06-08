package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wje  reason: default package */
/* loaded from: classes.dex */
public final class wje implements Iterator {
    public final jie a;
    public int b;
    public int c;
    public final /* synthetic */ yje d;

    public /* synthetic */ wje(yje yjeVar, jie jieVar, int i) {
        this.d = yjeVar;
        this.a = jieVar;
        int i2 = i & 31;
        this.b = i2;
        this.c = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object r;
        int i = this.b;
        yje yjeVar = this.d;
        dtd dtdVar = yjeVar.b;
        int p = dtdVar.p();
        if (i >= p) {
            r = yjeVar.c.r(i - p);
        } else {
            r = dtdVar.r(i);
        }
        Object cast = this.a.b.cast(r);
        int i2 = this.c;
        if (i2 != 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i2) + 1;
            this.c >>>= numberOfTrailingZeros;
            this.b += numberOfTrailingZeros;
            return cast;
        }
        this.b = -1;
        return cast;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
