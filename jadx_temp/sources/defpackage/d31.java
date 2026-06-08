package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d31  reason: default package */
/* loaded from: classes3.dex */
public final class d31 extends y2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g31 b;

    public /* synthetic */ d31(g31 g31Var, int i) {
        this.a = i;
        this.b = g31Var;
    }

    @Override // defpackage.y2
    public final int a() {
        int i = this.a;
        g31 g31Var = this.b;
        switch (i) {
            case 0:
                return g31Var.c;
            default:
                return g31Var.c;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
            default:
                ((String) obj).getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.keys does not support add");
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!qub.p(obj)) {
                    return false;
                }
                return super.contains((Map.Entry) obj);
            default:
                if (!(obj instanceof String)) {
                    return false;
                }
                return this.b.containsKey((String) obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        g31 g31Var = this.b;
        switch (i) {
            case 0:
                return new c31(g31Var, 0);
            default:
                return new c31(g31Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                if (!qub.p(obj)) {
                    return false;
                }
                return super.remove((Map.Entry) obj);
            default:
                if (!(obj instanceof String)) {
                    return false;
                }
                if (this.b.remove((String) obj) == null) {
                    return false;
                }
                return true;
        }
    }
}
