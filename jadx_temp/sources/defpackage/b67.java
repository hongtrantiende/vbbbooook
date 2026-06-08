package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b67  reason: default package */
/* loaded from: classes3.dex */
public final class b67 {
    public final String a = rud.u().toString();
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final ArrayList e = new ArrayList();

    public final void a(oi5 oi5Var) {
        ai0 ai0Var = oi5Var.a;
        cd1 cd1Var = ai0Var.b;
        to8 to8Var = ai0Var.a;
        StringBuilder sb = new StringBuilder();
        d21.x(cd1Var, sb, ':', "", ':');
        sb.append(to8Var);
        this.c.put(sb.toString(), oi5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b67)) {
            return false;
        }
        return sl5.h(this.a, ((b67) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
