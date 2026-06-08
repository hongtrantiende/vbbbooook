package defpackage;

import android.util.SparseArray;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jg8  reason: default package */
/* loaded from: classes.dex */
public abstract class jg8 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(ig8.a, 0);
        hashMap.put(ig8.b, 1);
        hashMap.put(ig8.c, 2);
        for (ig8 ig8Var : hashMap.keySet()) {
            a.append(((Integer) b.get(ig8Var)).intValue(), ig8Var);
        }
    }

    public static int a(ig8 ig8Var) {
        Integer num = (Integer) b.get(ig8Var);
        if (num != null) {
            return num.intValue();
        }
        v08.s(ig8Var, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static ig8 b(int i) {
        ig8 ig8Var = (ig8) a.get(i);
        if (ig8Var != null) {
            return ig8Var;
        }
        ds.k(h12.g(i, "Unknown Priority for value "));
        return null;
    }
}
