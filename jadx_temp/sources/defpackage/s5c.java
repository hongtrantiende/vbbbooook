package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s5c  reason: default package */
/* loaded from: classes.dex */
public abstract class s5c {
    public static final /* synthetic */ int a = 0;

    static {
        int i = mg1.k;
    }

    public static final List a(String str) {
        if (str != null) {
            hn5 hn5Var = new hn5(11);
            ArrayList arrayList = (ArrayList) hn5Var.b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                hn5Var.b = arrayList;
            } else {
                arrayList.clear();
            }
            hn5Var.x(str, arrayList);
            ArrayList arrayList2 = (ArrayList) hn5Var.b;
            if (arrayList2 != null) {
                return arrayList2;
            }
        }
        return dj3.a;
    }
}
