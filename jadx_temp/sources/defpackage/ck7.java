package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ck7  reason: default package */
/* loaded from: classes.dex */
public final class ck7 {
    public final kc6 a;
    public final List b;

    public ck7(kc6 kc6Var, List list) {
        kc6Var.getClass();
        list.getClass();
        this.a = kc6Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck7)) {
            return false;
        }
        ck7 ck7Var = (ck7) obj;
        if (sl5.h(this.a, ck7Var.a) && sl5.h(this.b, ck7Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "NotificationSection(date=" + this.a + ", notifications=" + this.b + ")";
    }
}
