package defpackage;

import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jzc  reason: default package */
/* loaded from: classes.dex */
public final class jzc {
    public static final v8b b = new v8b(12);
    public static final jzc c;
    public final izc a;

    static {
        List list = Collections.EMPTY_LIST;
        c = new jzc(new izc());
    }

    public jzc(izc izcVar) {
        this.a = izcVar;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jzc) && ((jzc) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ~this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
