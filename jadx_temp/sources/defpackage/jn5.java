package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn5  reason: default package */
/* loaded from: classes3.dex */
public final class jn5 implements ln5 {
    public final List a;

    public jn5(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.ln5
    public Object j(String str, Object[] objArr) {
        objArr.getClass();
        return ixd.v(zi3.a, new o9(this.a, str, objArr, (qx1) null, 18));
    }

    public jn5(List list) {
        this.a = list;
    }
}
