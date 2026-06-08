package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v48  reason: default package */
/* loaded from: classes.dex */
public final class v48 extends y2 {
    public final /* synthetic */ int a;
    public final t48 b;

    public /* synthetic */ v48(int i, t48 t48Var) {
        this.a = i;
        this.b = t48Var;
    }

    @Override // defpackage.y2
    public final int a() {
        switch (this.a) {
            case 0:
                return this.b.f;
            default:
                return this.b.f;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                t48 t48Var = this.b;
                Object obj2 = t48Var.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !t48Var.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.b.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new pc6(this.b);
            default:
                hqb[] hqbVarArr = new hqb[8];
                for (int i = 0; i < 8; i++) {
                    hqbVarArr[i] = new iqb(1);
                }
                return new u48(this.b, hqbVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.b.remove(entry.getKey(), entry.getValue());
            default:
                t48 t48Var = this.b;
                if (!t48Var.containsKey(obj)) {
                    return false;
                }
                t48Var.remove(obj);
                return true;
        }
    }
}
