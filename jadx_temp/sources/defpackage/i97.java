package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i97  reason: default package */
/* loaded from: classes.dex */
public final class i97 extends w2 implements Serializable {
    public transient h97 B;
    public final transient Map e;
    public transient int f;

    public i97(Map map) {
        wpd.t(map.isEmpty());
        this.e = map;
    }

    @Override // defpackage.w2
    public final void b() {
        Map map = this.e;
        for (Collection collection : map.values()) {
            collection.clear();
        }
        map.clear();
        this.f = 0;
    }

    @Override // defpackage.w2
    public final Map c() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new i2(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new l2(this, (SortedMap) map);
        }
        return new g2(this, map);
    }

    @Override // defpackage.w2
    public final Collection d() {
        return new v2(this, 0);
    }

    @Override // defpackage.w2
    public final Set e() {
        Map map = this.e;
        if (map instanceof NavigableMap) {
            return new j2(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new m2(this, (SortedMap) map);
        }
        return new h2(this, map);
    }

    @Override // defpackage.w2
    public final Iterator f() {
        return new d2(this, 1);
    }

    @Override // defpackage.w2
    public final int h() {
        return this.f;
    }

    public final Collection i() {
        return (List) this.B.get();
    }

    public final boolean j(Object obj, Object obj2) {
        Map map = this.e;
        Collection collection = (Collection) map.get(obj);
        if (collection == null) {
            Collection i = i();
            if (i.add(obj2)) {
                this.f++;
                map.put(obj, i);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(obj2)) {
            this.f++;
            return true;
        } else {
            return false;
        }
    }
}
