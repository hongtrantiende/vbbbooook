package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ug9  reason: default package */
/* loaded from: classes.dex */
public abstract class ug9 {
    public static final AtomicInteger a = new AtomicInteger(0);

    public static final void a(fi5 fi5Var, qg9 qg9Var) {
        bz bzVar = fi5Var.b;
        int R = oj6.R(ig1.t(qg9Var, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        Iterator it = qg9Var.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((gh9) entry.getKey()).a, entry.getValue());
        }
        bzVar.b(linkedHashMap, "properties");
    }

    public static final t57 b(t57 t57Var, Function1 function1) {
        return t57Var.c(new nd1(function1));
    }

    public static final t57 c(t57 t57Var, boolean z, Function1 function1) {
        return t57Var.c(new jx(function1, z));
    }
}
