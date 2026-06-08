package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bu3  reason: default package */
/* loaded from: classes.dex */
public final class bu3 {
    public final String a;
    public final List b;

    public bu3(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu3)) {
            return false;
        }
        bu3 bu3Var = (bu3) obj;
        if (sl5.h(this.a, bu3Var.a) && sl5.h(this.b, bu3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtensionCodeState(currentCode=" + this.a + ", scriptCode=" + this.b + ")";
    }
}
