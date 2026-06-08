package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m2  reason: default package */
/* loaded from: classes.dex */
public class m2 extends h2 implements SortedSet {
    public final /* synthetic */ i97 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(i97 i97Var, SortedMap sortedMap) {
        super(i97Var, sortedMap);
        this.c = i97Var;
    }

    public SortedMap a() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return a().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return a().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new m2(this.c, a().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return a().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new m2(this.c, a().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new m2(this.c, a().tailMap(obj));
    }
}
