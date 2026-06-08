package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl1  reason: default package */
/* loaded from: classes.dex */
public final class yl1 implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ bm1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ bm1 f;

    public yl1(bm1 bm1Var, int i) {
        int i2;
        this.e = i;
        this.f = bm1Var;
        this.d = bm1Var;
        this.a = bm1Var.e;
        if (bm1Var.isEmpty()) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        this.b = i2;
        this.c = -1;
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
        am1 am1Var;
        bm1 bm1Var = this.d;
        if (bm1Var.e == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                int i2 = this.e;
                bm1 bm1Var2 = this.f;
                switch (i2) {
                    case 0:
                        am1Var = bm1Var2.i()[i];
                        break;
                    case 1:
                        am1Var = new am1(bm1Var2, i);
                        break;
                    default:
                        am1Var = bm1Var2.j()[i];
                        break;
                }
                int i3 = this.b + 1;
                if (i3 >= bm1Var.f) {
                    i3 = -1;
                }
                this.b = i3;
                return am1Var;
            }
            c55.o();
            return null;
        }
        ds.d();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        bm1 bm1Var = this.d;
        if (bm1Var.e == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            wpd.D("no calls to next() since the last call to remove()", z);
            this.a += 32;
            bm1Var.remove(bm1Var.i()[this.c]);
            this.b--;
            this.c = -1;
            return;
        }
        ds.d();
    }
}
