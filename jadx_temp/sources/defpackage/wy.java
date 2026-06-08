package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wy  reason: default package */
/* loaded from: classes.dex */
public final class wy implements Iterator, Map.Entry {
    public int a;
    public int b = -1;
    public boolean c;
    public final /* synthetic */ yy d;

    public wy(yy yyVar) {
        this.d = yyVar;
        this.a = yyVar.c - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.c) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i = this.b;
                yy yyVar = this.d;
                if (sl5.h(key, yyVar.e(i)) && sl5.h(entry.getValue(), yyVar.h(this.b))) {
                    return true;
                }
            }
            return false;
        }
        ds.j("This container does not support retaining Map.Entry objects");
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.e(this.b);
        }
        ds.j("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.h(this.b);
        }
        ds.j("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        if (this.c) {
            int i2 = this.b;
            yy yyVar = this.d;
            Object e = yyVar.e(i2);
            Object h = yyVar.h(this.b);
            if (e == null) {
                hashCode = 0;
            } else {
                hashCode = e.hashCode();
            }
            if (h != null) {
                i = h.hashCode();
            }
            return hashCode ^ i;
        }
        ds.j("This container does not support retaining Map.Entry objects");
        return 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b++;
            this.c = true;
            return this;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.d.f(this.b);
            this.b--;
            this.a--;
            this.c = false;
            return;
        }
        jh1.d();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.g(this.b, obj);
        }
        ds.j("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
