package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s48  reason: default package */
/* loaded from: classes.dex */
public abstract class s48 implements Iterator, wr5 {
    public final hqb[] a;
    public int b;
    public boolean c = true;

    public s48(gqb gqbVar, hqb[] hqbVarArr) {
        this.a = hqbVarArr;
        hqbVarArr[0].a(gqbVar.d, Integer.bitCount(gqbVar.a) * 2, 0);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        hqb[] hqbVarArr = this.a;
        hqb hqbVar = hqbVarArr[i];
        if (hqbVar.c < hqbVar.b) {
            return;
        }
        while (-1 < i) {
            int b = b(i);
            if (b == -1) {
                hqb hqbVar2 = hqbVarArr[i];
                int i2 = hqbVar2.c;
                Object[] objArr = hqbVar2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    hqbVar2.c = i2 + 1;
                    b = b(i);
                }
            }
            if (b != -1) {
                this.b = b;
                return;
            }
            if (i > 0) {
                hqb hqbVar3 = hqbVarArr[i - 1];
                int i3 = hqbVar3.c;
                int length2 = hqbVar3.a.length;
                hqbVar3.c = i3 + 1;
            }
            hqbVarArr[i].a(gqb.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        hqb[] hqbVarArr = this.a;
        hqb hqbVar = hqbVarArr[i];
        int i2 = hqbVar.c;
        if (i2 < hqbVar.b) {
            return i;
        }
        Object[] objArr = hqbVar.a;
        if (i2 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i2];
            obj.getClass();
            gqb gqbVar = (gqb) obj;
            if (i == 6) {
                hqb hqbVar2 = hqbVarArr[i + 1];
                Object[] objArr2 = gqbVar.d;
                hqbVar2.a(objArr2, objArr2.length, 0);
            } else {
                hqbVarArr[i + 1].a(gqbVar.d, Integer.bitCount(gqbVar.a) * 2, 0);
            }
            return b(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.c) {
            Object next = this.a[this.b].next();
            a();
            return next;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
