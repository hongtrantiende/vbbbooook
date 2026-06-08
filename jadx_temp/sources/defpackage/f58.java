package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f58  reason: default package */
/* loaded from: classes.dex */
public final class f58 extends c2 {
    public final d58 c;
    public int d;
    public fqb e;
    public int f;

    public f58(d58 d58Var, int i) {
        super(i, d58Var.C);
        this.c = d58Var;
        this.d = d58Var.e();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.e()) {
            return;
        }
        ds.d();
    }

    @Override // defpackage.c2, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        d58 d58Var = this.c;
        d58Var.add(i, obj);
        this.a++;
        this.b = d58Var.a();
        this.d = d58Var.e();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        d58 d58Var = this.c;
        Object[] objArr = d58Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (d58Var.C - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (d58Var.d / 5) + 1;
        fqb fqbVar = this.e;
        if (fqbVar == null) {
            this.e = new fqb(objArr, i2, i, i3);
            return;
        }
        fqbVar.a = i2;
        fqbVar.b = i;
        fqbVar.c = i3;
        if (fqbVar.d.length < i3) {
            fqbVar.d = new Object[i3];
        }
        ?? r0 = 0;
        fqbVar.d[0] = objArr;
        if (i2 == i) {
            r0 = 1;
        }
        fqbVar.e = r0;
        fqbVar.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.a;
            this.f = i;
            fqb fqbVar = this.e;
            d58 d58Var = this.c;
            if (fqbVar == null) {
                Object[] objArr = d58Var.B;
                this.a = i + 1;
                return objArr[i];
            } else if (fqbVar.hasNext()) {
                this.a++;
                return fqbVar.next();
            } else {
                Object[] objArr2 = d58Var.B;
                int i2 = this.a;
                this.a = i2 + 1;
                return objArr2[i2 - fqbVar.b];
            }
        }
        c55.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.a;
            this.f = i - 1;
            fqb fqbVar = this.e;
            d58 d58Var = this.c;
            if (fqbVar == null) {
                Object[] objArr = d58Var.B;
                int i2 = i - 1;
                this.a = i2;
                return objArr[i2];
            }
            int i3 = fqbVar.b;
            if (i > i3) {
                Object[] objArr2 = d58Var.B;
                int i4 = i - 1;
                this.a = i4;
                return objArr2[i4 - i3];
            }
            this.a = i - 1;
            return fqbVar.previous();
        }
        c55.o();
        return null;
    }

    @Override // defpackage.c2, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i != -1) {
            d58 d58Var = this.c;
            d58Var.b(i);
            int i2 = this.f;
            if (i2 < this.a) {
                this.a = i2;
            }
            this.b = d58Var.a();
            this.d = d58Var.e();
            this.f = -1;
            b();
            return;
        }
        jh1.d();
    }

    @Override // defpackage.c2, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i != -1) {
            d58 d58Var = this.c;
            d58Var.set(i, obj);
            this.d = d58Var.e();
            b();
            return;
        }
        jh1.d();
    }
}
