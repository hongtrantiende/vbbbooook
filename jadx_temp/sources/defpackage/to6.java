package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class to6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ so6 b;

    public /* synthetic */ to6(so6 so6Var, int i) {
        this.a = i;
        this.b = so6Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean h;
        int i = this.a;
        int i2 = 0;
        so6 so6Var = this.b;
        switch (i) {
            case 0:
                h = sl5.h(((Method) obj2).getReturnType(), yo6.r(obj, so6Var, "Method: returnType"));
                break;
            case 1:
                Set set = (Set) obj;
                Annotation[] n = yo6.n((Member) obj2);
                ArrayList arrayList = new ArrayList(n.length);
                int length = n.length;
                while (i2 < length) {
                    arrayList.add(j3c.g(j3c.f(n[i2])));
                    i2++;
                }
                h = yo6.d(set, arrayList, so6Var);
                break;
            case 2:
                Set set2 = (Set) obj;
                Annotation[] n2 = yo6.n((Member) obj2);
                ArrayList arrayList2 = new ArrayList(n2.length);
                int length2 = n2.length;
                while (i2 < length2) {
                    arrayList2.add(j3c.g(j3c.f(n2[i2])));
                    i2++;
                }
                h = !yo6.d(set2, arrayList2, so6Var);
                break;
            default:
                h = sl5.h(((Field) obj2).getType(), yo6.r(obj, so6Var, "Field: type"));
                break;
        }
        return Boolean.valueOf(h);
    }
}
