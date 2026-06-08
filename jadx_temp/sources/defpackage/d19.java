package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d19  reason: default package */
/* loaded from: classes3.dex */
public final class d19 implements Serializable {
    public final Object a;

    public /* synthetic */ d19(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof c19) {
            return ((c19) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d19) {
            if (!sl5.h(this.a, ((d19) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof c19) {
            return ((c19) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
