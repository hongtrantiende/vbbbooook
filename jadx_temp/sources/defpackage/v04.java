package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v04  reason: default package */
/* loaded from: classes.dex */
public final class v04 implements Map.Entry, wr5 {
    public final Object a;
    public final b86 b;
    public v04 c;
    public v04 d;
    public boolean e;

    public v04(y76 y76Var, b86 b86Var) {
        this.a = y76Var;
        this.b = b86Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v04) {
            v04 v04Var = (v04) obj;
            if (sl5.h(this.a, v04Var.a) && this.b == v04Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", value=" + this.b + ')';
    }
}
