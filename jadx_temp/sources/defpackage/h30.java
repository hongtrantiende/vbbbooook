package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h30  reason: default package */
/* loaded from: classes.dex */
public final class h30 implements Iterator, wr5 {
    public int a;
    public int b;
    public final /* synthetic */ i30 c;

    public h30(i30 i30Var) {
        this.c = i30Var;
        this.a = i30Var.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        i30 i30Var = this.c;
        if (i30Var.a == this.a) {
            while (true) {
                int i = this.b;
                if (i >= i30Var.a) {
                    break;
                }
                String str = i30Var.b[i];
                if (str != null) {
                    if (str.length() <= 1 || str.charAt(0) != '/') {
                        break;
                    }
                    this.b++;
                } else {
                    ds.k("Failed requirement.");
                    return false;
                }
            }
            if (this.b >= i30Var.a) {
                return false;
            }
            return true;
        }
        throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        i30 i30Var = this.c;
        int i = i30Var.a;
        if (i == this.a) {
            if (this.b < i) {
                String str = i30Var.b[this.b];
                str.getClass();
                f30 f30Var = new f30(str, (String) i30Var.c[this.b], i30Var);
                this.b++;
                return f30Var;
            }
            c55.o();
            return null;
        }
        throw new ConcurrentModificationException("Use Iterator#remove() instead to remove attributes while iterating.");
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.b - 1;
        this.b = i;
        this.c.o(i);
        this.a--;
    }
}
