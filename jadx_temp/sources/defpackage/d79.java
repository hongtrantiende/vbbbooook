package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d79  reason: default package */
/* loaded from: classes.dex */
public final class d79 implements c79 {
    public final Function1 a;
    public final va7 b;
    public va7 c;

    public d79(Map map, Function1 function1) {
        va7 va7Var;
        this.a = function1;
        if (map != null && !map.isEmpty()) {
            va7Var = new va7(map.size());
            for (Map.Entry entry : map.entrySet()) {
                va7Var.n(entry.getKey(), entry.getValue());
            }
        } else {
            va7Var = null;
        }
        this.b = va7Var;
    }

    @Override // defpackage.c79
    public final b79 a(String str, aj4 aj4Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!duc.k(str.charAt(i))) {
                va7 va7Var = this.c;
                if (va7Var == null) {
                    long[] jArr = y89.a;
                    va7Var = new va7();
                    this.c = va7Var;
                }
                Object g = va7Var.g(str);
                if (g == null) {
                    g = new ArrayList();
                    va7Var.n(str, g);
                }
                ((List) g).add(aj4Var);
                return new y25(va7Var, str, aj4Var);
            }
        }
        ds.k("Registered key is empty or blank");
        return null;
    }

    @Override // defpackage.c79
    public final boolean c(Object obj) {
        return ((Boolean) this.a.invoke(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    @Override // defpackage.c79
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map d() {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d79.d():java.util.Map");
    }

    @Override // defpackage.c79
    public final Object e(String str) {
        List list;
        va7 va7Var = this.b;
        if (va7Var != null) {
            list = (List) va7Var.l(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && va7Var != null) {
            List subList = list.subList(1, list.size());
            int f = va7Var.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = va7Var.c;
            Object obj = objArr[f];
            va7Var.b[f] = str;
            objArr[f] = subList;
            List list2 = (List) obj;
        }
        return list.get(0);
    }
}
