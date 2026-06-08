package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: es1  reason: default package */
/* loaded from: classes3.dex */
public final class es1 implements nd8 {
    public final ArrayList a;

    public es1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.nd8
    public final boolean test(Object obj) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                if (!((nd8) obj2).test(obj)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }
}
