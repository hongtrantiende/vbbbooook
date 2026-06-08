package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u48  reason: default package */
/* loaded from: classes.dex */
public class u48 extends s48 {
    public int B;
    public final t48 d;
    public Object e;
    public boolean f;

    public u48(t48 t48Var, hqb[] hqbVarArr) {
        super(t48Var.c, hqbVarArr);
        this.d = t48Var;
        this.B = t48Var.e;
    }

    public final void c(int i, gqb gqbVar, Object obj, int i2) {
        int i3 = i2 * 5;
        hqb[] hqbVarArr = this.a;
        if (i3 > 30) {
            hqb hqbVar = hqbVarArr[i2];
            Object[] objArr = gqbVar.d;
            hqbVar.a(objArr, objArr.length, 0);
            while (true) {
                hqb hqbVar2 = hqbVarArr[i2];
                if (!sl5.h(hqbVar2.a[hqbVar2.c], obj)) {
                    hqbVarArr[i2].c += 2;
                } else {
                    this.b = i2;
                    return;
                }
            }
        } else {
            int y = 1 << vod.y(i, i3);
            if (gqbVar.h(y)) {
                hqbVarArr[i2].a(gqbVar.d, Integer.bitCount(gqbVar.a) * 2, gqbVar.f(y));
                this.b = i2;
                return;
            }
            int t = gqbVar.t(y);
            gqb s = gqbVar.s(t);
            hqbVarArr[i2].a(gqbVar.d, Integer.bitCount(gqbVar.a) * 2, t);
            c(i, s, obj, i2 + 1);
        }
    }

    @Override // defpackage.s48, java.util.Iterator
    public final Object next() {
        if (this.d.e == this.B) {
            if (this.c) {
                hqb hqbVar = this.a[this.b];
                this.e = hqbVar.a[hqbVar.c];
                this.f = true;
                return super.next();
            }
            c55.o();
            return null;
        }
        ds.d();
        return null;
    }

    @Override // defpackage.s48, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f) {
            boolean z = this.c;
            t48 t48Var = this.d;
            if (z) {
                if (z) {
                    hqb hqbVar = this.a[this.b];
                    Object obj = hqbVar.a[hqbVar.c];
                    qub.f(t48Var).remove(this.e);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    c(i, t48Var.c, obj, 0);
                } else {
                    c55.o();
                    return;
                }
            } else {
                qub.f(t48Var).remove(this.e);
            }
            this.e = null;
            this.f = false;
            this.B = t48Var.e;
            return;
        }
        jh1.d();
    }
}
