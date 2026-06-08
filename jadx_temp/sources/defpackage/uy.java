package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy  reason: default package */
/* loaded from: classes.dex */
public final class uy implements Iterator, wr5 {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uy(yy yyVar, int i) {
        this(yyVar.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = yyVar;
                this(yyVar.c);
                return;
            default:
                this.e = yyVar;
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object e;
        if (hasNext()) {
            int i = this.b;
            int i2 = this.d;
            Object obj = this.e;
            switch (i2) {
                case 0:
                    e = ((yy) obj).e(i);
                    break;
                case 1:
                    e = ((yy) obj).h(i);
                    break;
                default:
                    e = ((az) obj).b[i];
                    break;
            }
            this.b++;
            this.c = true;
            return e;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            int i2 = this.d;
            Object obj = this.e;
            switch (i2) {
                case 0:
                    ((yy) obj).f(i);
                    break;
                case 1:
                    ((yy) obj).f(i);
                    break;
                default:
                    ((az) obj).a(i);
                    break;
            }
            this.a--;
            this.c = false;
            return;
        }
        ds.j("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uy(az azVar) {
        this(azVar.c);
        this.d = 2;
        this.e = azVar;
    }

    public uy(int i) {
        this.a = i;
    }
}
