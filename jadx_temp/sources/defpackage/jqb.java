package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jqb  reason: default package */
/* loaded from: classes.dex */
public final class jqb extends hqb {
    public final pc6 d;

    public jqb(pc6 pc6Var) {
        this.d = pc6Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new ga7(this.d, objArr[i], objArr[i + 1]);
    }
}
