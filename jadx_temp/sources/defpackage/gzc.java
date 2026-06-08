package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gzc  reason: default package */
/* loaded from: classes.dex */
public final class gzc implements Iterator {
    public final /* synthetic */ int a;
    public int b = 0;
    public final /* synthetic */ AbstractSet c;

    public /* synthetic */ gzc(AbstractSet abstractSet, int i) {
        this.a = i;
        this.c = abstractSet;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        AbstractSet abstractSet = this.c;
        switch (i) {
            case 0:
                hzc hzcVar = (hzc) abstractSet;
                if (this.b >= hzcVar.b() - hzcVar.a()) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((yje) ((ty) abstractSet).b).e) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        AbstractSet abstractSet = this.c;
        switch (i) {
            case 0:
                int i2 = this.b;
                hzc hzcVar = (hzc) abstractSet;
                if (i2 < hzcVar.b() - hzcVar.a()) {
                    izc izcVar = hzcVar.b;
                    Object obj = izcVar.a[hzcVar.a() + i2];
                    this.b = i2 + 1;
                    return obj;
                }
                c55.o();
                return null;
            default:
                int i3 = this.b;
                this.b = i3 + 1;
                yje yjeVar = (yje) ((ty) abstractSet).b;
                return yjeVar.d(yjeVar.d[i3] & 31);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
