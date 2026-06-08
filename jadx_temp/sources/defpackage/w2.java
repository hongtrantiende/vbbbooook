package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w2  reason: default package */
/* loaded from: classes.dex */
public abstract class w2 {
    public transient Collection a;
    public transient Set b;
    public transient Collection c;
    public transient Map d;

    public Map a() {
        Map map = this.d;
        if (map == null) {
            Map c = c();
            this.d = c;
            return c;
        }
        return map;
    }

    public abstract void b();

    public abstract Map c();

    public abstract Collection d();

    public abstract Set e();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w2) {
            return a().equals(((w2) obj).a());
        }
        return false;
    }

    public abstract Iterator f();

    public boolean g(Object obj, Object obj2) {
        Collection collection = (Collection) a().get(obj);
        if (collection != null && collection.remove(obj2)) {
            return true;
        }
        return false;
    }

    public abstract int h();

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
