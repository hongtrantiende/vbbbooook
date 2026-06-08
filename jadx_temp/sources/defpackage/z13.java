package defpackage;

import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z13  reason: default package */
/* loaded from: classes.dex */
public final class z13 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public z13(Comparator comparator) {
        this.a = 5;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                int compare = ((ad4) obj3).compare(obj, obj2);
                if (compare == 0) {
                    return Long.valueOf(((n13) obj2).m).compareTo(Long.valueOf(((n13) obj).m));
                }
                return compare;
            case 1:
                int compare2 = ((ad4) obj3).compare(obj, obj2);
                if (compare2 == 0) {
                    return Long.valueOf(((n13) obj2).m).compareTo(Long.valueOf(((n13) obj).m));
                }
                return compare2;
            case 2:
                tf9 tf9Var = (tf9) obj3;
                return ((Comparable) tf9Var.invoke(obj)).compareTo((Comparable) tf9Var.invoke(obj2));
            case 3:
                ha7 ha7Var = (ha7) obj3;
                return Float.valueOf(ha7Var.c(((Map.Entry) obj2).getKey())).compareTo(Float.valueOf(ha7Var.c(((Map.Entry) obj).getKey())));
            case 4:
                ca7 ca7Var = (ca7) obj3;
                return Integer.valueOf(ca7Var.c(((Number) obj).longValue())).compareTo(Integer.valueOf(ca7Var.c(((Number) obj2).longValue())));
            case 5:
                int compare3 = ((Comparator) obj3).compare(obj, obj2);
                if (compare3 == 0) {
                    return tx5.p0.compare(((xg9) obj).c, ((xg9) obj2).c);
                }
                return compare3;
            case 6:
                int compare4 = ((z13) obj3).compare(obj, obj2);
                if (compare4 == 0) {
                    return Integer.valueOf(((xg9) obj).f).compareTo(Integer.valueOf(((xg9) obj2).f));
                }
                return compare4;
            case 7:
                rra rraVar = (rra) obj3;
                return cqd.n((Comparable) ((HashMap) rraVar.e()).get((ss4) obj), (Comparable) ((HashMap) rraVar.e()).get((ss4) obj2));
            case 8:
                int compare5 = ((uy4) obj3).compare(obj, obj2);
                if (compare5 == 0) {
                    return cqd.n(((y2b) obj).a, ((y2b) obj2).a);
                }
                return compare5;
            default:
                int compare6 = ((v8b) obj3).compare(obj, obj2);
                if (compare6 == 0) {
                    return cqd.n(((y2b) obj).a, ((y2b) obj2).a);
                }
                return compare6;
        }
    }

    public /* synthetic */ z13(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
