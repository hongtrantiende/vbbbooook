package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ew0  reason: default package */
/* loaded from: classes3.dex */
public final class ew0 extends xo2 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ew0(int i, int i2) {
        super(i);
        this.f = i2;
    }

    @Override // defpackage.xo2
    public Object p(Object obj) {
        int i = 0;
        switch (this.f) {
            case 2:
                at4 at4Var = (at4) obj;
                ArrayList arrayList = at4Var.a;
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    b35.a.J0((int[]) obj2);
                }
                arrayList.clear();
                return at4Var;
            case 3:
                int[] iArr = (int[]) obj;
                cz.O(-1, 0, 6, iArr);
                return iArr;
            default:
                return obj;
        }
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [at4, java.lang.Object] */
    @Override // defpackage.xo2
    public final Object r() {
        switch (this.f) {
            case 0:
                return new byte[4096];
            case 1:
                return new char[2048];
            case 2:
                ?? obj = new Object();
                obj.a = new ArrayList();
                return obj;
            default:
                int[] iArr = new int[768];
                for (int i = 0; i < 768; i++) {
                    iArr[i] = -1;
                }
                return iArr;
        }
    }
}
