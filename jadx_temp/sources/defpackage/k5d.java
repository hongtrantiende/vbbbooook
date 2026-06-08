package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k5d  reason: default package */
/* loaded from: classes.dex */
public abstract class k5d implements Map.Entry, Comparable, Serializable {
    public abstract Object a();

    public abstract Object b();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k5d k5dVar = (k5d) obj;
        i4d i4dVar = new i4d();
        i4dVar.a(a(), k5dVar.a());
        i4dVar.a(b(), k5dVar.b());
        return i4dVar.a;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (Objects.equals(a(), entry.getKey()) && Objects.equals(b(), entry.getValue())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return a();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return b();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hashCode(b()) ^ Objects.hashCode(a());
    }

    public final String toString() {
        String valueOf = String.valueOf(a());
        String valueOf2 = String.valueOf(b());
        StringBuilder sb = new StringBuilder(valueOf.length() + 2 + valueOf2.length() + 1);
        jlb.u(sb, "(", valueOf, ",", valueOf2);
        sb.append(")");
        return sb.toString();
    }
}
