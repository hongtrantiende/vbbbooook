package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e58  reason: default package */
/* loaded from: classes.dex */
public final class e58 extends c2 {
    public final Object[] c;
    public final fqb d;

    public e58(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new fqb(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            fqb fqbVar = this.d;
            if (fqbVar.hasNext()) {
                this.a++;
                return fqbVar.next();
            }
            int i = this.a;
            this.a = i + 1;
            return this.c[i - fqbVar.b];
        }
        c55.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.a;
            fqb fqbVar = this.d;
            int i2 = fqbVar.b;
            if (i > i2) {
                int i3 = i - 1;
                this.a = i3;
                return this.c[i3 - i2];
            }
            this.a = i - 1;
            return fqbVar.previous();
        }
        c55.o();
        return null;
    }
}
