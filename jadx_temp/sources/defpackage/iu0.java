package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iu0  reason: default package */
/* loaded from: classes.dex */
public final class iu0 extends c2 {
    public final /* synthetic */ int c = 1;
    public final Object d;

    public iu0(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (hasNext()) {
                    int i2 = this.a;
                    this.a = i2 + 1;
                    return ((Object[]) obj)[i2];
                }
                c55.o();
                return null;
            default:
                if (hasNext()) {
                    this.a++;
                    return obj;
                }
                c55.o();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (hasPrevious()) {
                    int i2 = this.a - 1;
                    this.a = i2;
                    return ((Object[]) obj)[i2];
                }
                c55.o();
                return null;
            default:
                if (hasPrevious()) {
                    this.a--;
                    return obj;
                }
                c55.o();
                return null;
        }
    }

    public iu0(Object obj, int i) {
        super(i, 1);
        this.d = obj;
    }
}
