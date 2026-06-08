package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: zh9  reason: default package */
/* loaded from: classes3.dex */
public abstract class zh9 extends qbd {
    public static String A(uh9 uh9Var, String str) {
        uh9Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : uh9Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            mba.n(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static List B(uh9 uh9Var) {
        uh9Var.getClass();
        Iterator it = uh9Var.iterator();
        if (!it.hasNext()) {
            return dj3.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return ig1.y(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static uh9 y(Iterator it) {
        it.getClass();
        return new ot1(new yp5(it, 1));
    }

    public static Object z(uh9 uh9Var) {
        Iterator it = uh9Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }
}
