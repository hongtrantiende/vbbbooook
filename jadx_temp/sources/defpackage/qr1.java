package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qr1  reason: default package */
/* loaded from: classes3.dex */
public class qr1 implements ig4 {
    public final List a;

    public qr1(List list) {
        list.getClass();
        this.a = list;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [jg4, java.lang.Object] */
    @Override // defpackage.ig4
    public jg4 a() {
        List<ti7> list = this.a;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (ti7 ti7Var : list) {
            arrayList.add(ti7Var.a());
        }
        if (arrayList.size() == 1) {
            return (jg4) hg1.p0(arrayList);
        }
        return new Object();
    }

    @Override // defpackage.ig4
    public q08 b() {
        List<ti7> list = this.a;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (ti7 ti7Var : list) {
            arrayList.add(ti7Var.b());
        }
        return tbd.s(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qr1) {
            if (sl5.h(this.a, ((qr1) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.q(new StringBuilder("ConcatenatedFormatStructure("), hg1.e0(this.a, ", ", null, null, null, 62), ')');
    }
}
