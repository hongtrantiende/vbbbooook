package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g5e  reason: default package */
/* loaded from: classes.dex */
public abstract class g5e implements Serializable {
    public static k5e c(Object obj) {
        obj.getClass();
        return new k5e(obj);
    }

    public static g5e d(Object obj) {
        if (obj == null) {
            return w4e.a;
        }
        return new k5e(obj);
    }

    public abstract Object a();

    public abstract g5e b(b5e b5eVar);

    public abstract boolean equals(Object obj);

    public abstract int hashCode();
}
