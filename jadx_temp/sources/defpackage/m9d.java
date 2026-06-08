package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m9d  reason: default package */
/* loaded from: classes.dex */
public final class m9d extends k7d {
    public final transient iad B;
    public final transient Object[] C;
    public final transient int D;

    public m9d(iad iadVar, Object[] objArr, int i) {
        super(1);
        this.B = iadVar;
        this.C = objArr;
        this.D = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.B.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.fxc
    public final int f(Object[] objArr) {
        t2d t2dVar = this.f;
        if (t2dVar == null) {
            t2dVar = new z8d(this);
            this.f = t2dVar;
        }
        return t2dVar.f(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        t2d t2dVar = this.f;
        if (t2dVar == null) {
            t2dVar = new z8d(this);
            this.f = t2dVar;
        }
        return t2dVar.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.D;
    }
}
