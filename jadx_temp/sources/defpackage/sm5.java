package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sm5  reason: default package */
/* loaded from: classes.dex */
public final class sm5 extends lyb {
    public int b;
    public Object c;
    public final /* synthetic */ int d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sm5(dl9 dl9Var) {
        this();
        this.d = 1;
        this.f = dl9Var;
        this.e = dl9Var.a.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z;
        Object next;
        if (this.b != 4) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        int C = h12.C(this.b);
        if (C == 0) {
            return true;
        }
        if (C != 2) {
            this.b = 4;
            int i = this.d;
            Object obj = null;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (i) {
                case 0:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((od8) obj2).apply(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.b = 3;
                    break;
                default:
                    while (it.hasNext()) {
                        next = it.next();
                        if (((dl9) obj2).b.contains(next)) {
                            obj = next;
                            break;
                        }
                    }
                    this.b = 3;
                    break;
            }
            this.c = obj;
            if (this.b != 3) {
                this.b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b = 2;
            Object obj = this.c;
            this.c = null;
            return obj;
        }
        c55.o();
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sm5(Iterator it, od8 od8Var) {
        this();
        this.d = 0;
        this.e = it;
        this.f = od8Var;
    }

    public sm5() {
        super(0);
        this.b = 2;
    }
}
