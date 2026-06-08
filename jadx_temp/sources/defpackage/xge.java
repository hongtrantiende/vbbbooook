package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xge  reason: default package */
/* loaded from: classes.dex */
public final class xge implements Map.Entry {
    public final boolean B;
    public Object C;
    public int D;
    public xge a;
    public xge b;
    public xge c;
    public xge d;
    public xge e;
    public final Object f;

    public xge(boolean z, xge xgeVar, Object obj, xge xgeVar2, xge xgeVar3) {
        this.a = xgeVar;
        this.f = obj;
        this.B = z;
        this.D = 1;
        this.d = xgeVar2;
        this.e = xgeVar3;
        xgeVar3.d = this;
        xgeVar2.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.C;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.C;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.C;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.B) {
            c55.k("value == null");
            return null;
        }
        Object obj2 = this.C;
        this.C = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f);
        String valueOf2 = String.valueOf(this.C);
        return jlb.m(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }

    public xge(boolean z) {
        this.f = null;
        this.B = z;
        this.e = this;
        this.d = this;
    }
}
