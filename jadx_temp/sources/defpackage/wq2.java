package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wq2  reason: default package */
/* loaded from: classes.dex */
public final class wq2 {
    public final String a;
    public final ao4 b;

    public wq2(Set set, ao4 ao4Var) {
        this.a = b(set);
        this.b = ao4Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            fb0 fb0Var = (fb0) it.next();
            sb.append(fb0Var.a);
            sb.append('/');
            sb.append(fb0Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        ao4 ao4Var = this.b;
        synchronized (((HashSet) ao4Var.b)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) ao4Var.b);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) ao4Var.b)) {
            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) ao4Var.b);
        }
        sb.append(b(unmodifiableSet2));
        return sb.toString();
    }
}
