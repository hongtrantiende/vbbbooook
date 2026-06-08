package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: g3a  reason: default package */
/* loaded from: classes.dex */
public final class g3a<T> {
    public static final f3a Companion = new Object();
    public static final dz5[] c = {twd.j(z46.b, new rq9(29)), null};
    public static final ta8 d;
    public final List a;
    public final List b;

    /* JADX WARN: Type inference failed for: r0v0, types: [f3a, java.lang.Object] */
    static {
        ta8 ta8Var = new ta8("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        ta8Var.k("keys", false);
        ta8Var.k("values", false);
        d = ta8Var;
    }

    public /* synthetic */ g3a(int i, List list, List list2) {
        if (3 == (i & 3)) {
            this.a = list;
            this.b = list2;
            return;
        }
        nod.A(i, 3, d);
        throw null;
    }

    public g3a(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
