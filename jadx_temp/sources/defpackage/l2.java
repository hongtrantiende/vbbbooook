package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l2  reason: default package */
/* loaded from: classes.dex */
public class l2 extends g2 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ i97 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(i97 i97Var, SortedMap sortedMap) {
        super(i97Var, sortedMap);
        this.f = i97Var;
    }

    public SortedSet b() {
        return new m2(this.f, d());
    }

    @Override // defpackage.g2, java.util.AbstractMap, java.util.Map
    /* renamed from: c */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet == null) {
            SortedSet b = b();
            this.e = b;
            return b;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new l2(this.f, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new l2(this.f, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new l2(this.f, d().tailMap(obj));
    }
}
