package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e31  reason: default package */
/* loaded from: classes3.dex */
public final class e31 implements Map.Entry, zr5 {
    public final /* synthetic */ int a = 0;
    public Object b;
    public Object c;
    public final /* synthetic */ wr5 d;

    public e31(k6a k6aVar) {
        this.d = k6aVar;
        Map.Entry entry = (Map.Entry) k6aVar.c;
        entry.getClass();
        this.b = entry.getKey();
        Map.Entry entry2 = (Map.Entry) k6aVar.c;
        entry2.getClass();
        this.c = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (((String) this.c).equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            default:
                return this.b;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.c;
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.a) {
            case 0:
                return this.b.hashCode() ^ ((String) this.c).hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = this.a;
        wr5 wr5Var = this.d;
        switch (i) {
            case 0:
                obj.getClass();
                Object obj2 = this.b;
                this.b = obj;
                g31 g31Var = (g31) wr5Var;
                int a = g31Var.a((String) this.c);
                if (a >= 0) {
                    g31Var.b[a] = obj;
                }
                return obj2;
            default:
                k6a k6aVar = (k6a) wr5Var;
                sz9 sz9Var = (sz9) k6aVar.d;
                if (sz9Var.d().d == k6aVar.b) {
                    Object obj3 = this.c;
                    sz9Var.put(this.b, obj);
                    this.c = obj;
                    return obj3;
                }
                ds.d();
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((String) this.c) + '=' + this.b;
            default:
                return super.toString();
        }
    }

    public e31(g31 g31Var, String str, Object obj) {
        this.d = g31Var;
        this.c = str;
        this.b = obj;
    }
}
