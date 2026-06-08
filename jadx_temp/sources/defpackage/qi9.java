package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi9  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class qi9 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ qi9(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int size;
        int i = this.a;
        int i2 = 0;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return ((gs5) arrayList.get(0)).e();
            default:
                if (arrayList.isEmpty()) {
                    return dj3.a;
                }
                if (((CharSequence) hg1.Y(arrayList)).length() == 0 && arrayList.size() > 1) {
                    i2 = 1;
                }
                if (((CharSequence) hg1.f0(arrayList)).length() == 0) {
                    size = arrayList.size() - 1;
                } else {
                    size = arrayList.size();
                }
                return arrayList.subList(i2, size);
        }
    }
}
