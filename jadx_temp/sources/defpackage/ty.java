package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty  reason: default package */
/* loaded from: classes.dex */
public class ty extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ty(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((jy9) obj2).put((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((m3d) obj2).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                ((jy9) obj).clear();
                return;
            case 2:
                ((m3d) obj).clear();
                return;
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object obj3 = ((jy9) obj2).get(entry.getKey());
                Object value = entry.getValue();
                if (obj3 == value) {
                    return true;
                }
                if (obj3 != null && obj3.equals(value)) {
                    return true;
                }
                return false;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj4 = ((m3d) obj2).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj4 == value2) {
                    return true;
                }
                if (obj4 != null && obj4.equals(value2)) {
                    return true;
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new wy((yy) obj);
            case 1:
                return new ly9((jy9) obj);
            case 2:
                return new ly9((m3d) obj);
            default:
                return new gzc(this, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((jy9) obj2).remove(entry.getKey());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((m3d) obj2).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((yy) obj).c;
            case 1:
                return ((jy9) obj).size();
            case 2:
                return ((m3d) obj).size();
            default:
                return ((yje) obj).e;
        }
    }
}
