package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fyc  reason: default package */
/* loaded from: classes.dex */
public final class fyc extends bge {
    public final transient int B;
    public final transient z0d e;
    public final transient Object[] f;

    public fyc(z0d z0dVar, Object[] objArr) {
        super(1);
        this.e = z0dVar;
        this.f = objArr;
        this.B = 1;
    }

    @Override // defpackage.sad
    public final int a(Object[] objArr) {
        return e().a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.e.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.B;
    }
}
