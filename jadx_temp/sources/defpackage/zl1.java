package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zl1  reason: default package */
/* loaded from: classes.dex */
public final class zl1 extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ bm1 b;

    public /* synthetic */ zl1(bm1 bm1Var, int i) {
        this.a = i;
        this.b = bm1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                bm1Var.clear();
                return;
            default:
                bm1Var.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                Map b = bm1Var.b();
                if (b != null) {
                    return b.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int d = bm1Var.d(entry.getKey());
                    if (d != -1 && h3e.j(bm1Var.j()[d], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return bm1Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                Map b = bm1Var.b();
                if (b != null) {
                    return b.entrySet().iterator();
                }
                return new yl1(bm1Var, 1);
            default:
                Map b2 = bm1Var.b();
                if (b2 != null) {
                    return b2.keySet().iterator();
                }
                return new yl1(bm1Var, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                Map b = bm1Var.b();
                if (b != null) {
                    return b.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (bm1Var.f()) {
                    return false;
                }
                int c = bm1Var.c();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = bm1Var.a;
                Objects.requireNonNull(obj2);
                int p = zpd.p(key, value, c, obj2, bm1Var.h(), bm1Var.i(), bm1Var.j());
                if (p == -1) {
                    return false;
                }
                bm1Var.e(p, c);
                bm1Var.f--;
                bm1Var.e += 32;
                return true;
            default:
                Map b2 = bm1Var.b();
                if (b2 != null) {
                    return b2.keySet().remove(obj);
                }
                if (bm1Var.g(obj) == bm1.E) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        bm1 bm1Var = this.b;
        switch (i) {
            case 0:
                return bm1Var.size();
            default:
                return bm1Var.size();
        }
    }
}
