package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cj1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cj1 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cj1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Function1[] function1Arr;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((Number) ((z7) obj3).invoke(obj, obj2)).intValue();
            case 1:
                for (Function1 function1 : (Function1[]) obj3) {
                    int n = cqd.n((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (n != 0) {
                        return n;
                    }
                }
                return 0;
            case 2:
                return ((Number) ((di3) obj3).invoke(obj, obj2)).intValue();
            case 3:
                jm6 jm6Var = (jm6) obj3;
                return jm6Var.c(obj2) - jm6Var.c(obj);
            case 4:
                return ((Number) ((de7) obj3).invoke(obj, obj2)).intValue();
            case 5:
                return ((Number) ((pj4) obj3).invoke(obj, obj2)).intValue();
            default:
                return ((Number) ((mxa) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
