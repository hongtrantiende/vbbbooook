package defpackage;

import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: id1  reason: default package */
/* loaded from: classes.dex */
public final class id1 {
    public final int a;
    public final Method b;

    public id1(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof id1) {
                id1 id1Var = (id1) obj;
                if (this.a == id1Var.a && this.b.getName().equals(id1Var.b.getName())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
