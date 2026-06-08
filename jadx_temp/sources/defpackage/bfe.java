package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bfe  reason: default package */
/* loaded from: classes.dex */
public abstract class bfe {
    public static final yee d = new Object();
    public final bfe a;
    public final hu9 b;
    public boolean c = false;

    public /* synthetic */ bfe(bfe bfeVar, hu9 hu9Var) {
        if (bfeVar != null) {
            wpd.t(bfeVar.c);
        }
        this.a = bfeVar;
        this.b = hu9Var;
    }

    public static bfe a(bfe bfeVar, bfe bfeVar2) {
        boolean z;
        bfeVar.getClass();
        bfe bfeVar3 = afe.e;
        if (bfeVar == bfeVar3) {
            return bfeVar2;
        }
        bfeVar2.getClass();
        if (bfeVar2 == bfeVar3) {
            return bfeVar;
        }
        ce5<bfe> i = ce5.i(2, bfeVar, bfeVar2);
        if (i.isEmpty()) {
            return bfeVar3;
        }
        if (i.size() == 1) {
            return (bfe) i.iterator().next();
        }
        int i2 = 0;
        for (bfe bfeVar4 : i) {
            do {
                i2 += bfeVar4.b.c;
                bfeVar4 = bfeVar4.a;
            } while (bfeVar4 != null);
        }
        if (i2 == 0) {
            return afe.e;
        }
        hu9 hu9Var = new hu9(i2);
        for (bfe bfeVar5 : i) {
            do {
                int i3 = 0;
                while (true) {
                    hu9 hu9Var2 = bfeVar5.b;
                    if (i3 >= hu9Var2.c) {
                        break;
                    }
                    if (hu9Var.put((yee) hu9Var2.e(i3), hu9Var2.h(i3)) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wpd.v(z, "Duplicate bindings: %s", hu9Var2.e(i3));
                    i3++;
                }
                bfeVar5 = bfeVar5.a;
            } while (bfeVar5 != null);
        }
        return new bfe(null, hu9Var).b();
    }

    public final bfe b() {
        if (!this.c) {
            this.c = true;
            bfe bfeVar = this.a;
            if (bfeVar != null && this.b.isEmpty()) {
                return bfeVar;
            }
            return this;
        }
        ds.j("Already frozen");
        return null;
    }

    public final boolean c() {
        if (!this.b.containsKey(d)) {
            bfe bfeVar = this.a;
            if (bfeVar == null || !bfeVar.c()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (bfe bfeVar = this; bfeVar != null; bfeVar = bfeVar.a) {
            for (int i = 0; i < bfeVar.b.c; i++) {
                sb.append("[");
                sb.append(this.b.h(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
