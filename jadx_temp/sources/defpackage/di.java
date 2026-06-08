package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: di  reason: default package */
/* loaded from: classes.dex */
public final class di extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ di(int i, ArrayList arrayList) {
        super(1);
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                r68 r68Var = (r68) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    r68.F(r68Var, (s68) arrayList.get(i2), 0, 0);
                }
                return yxbVar;
            case 1:
                r68 r68Var2 = (r68) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        r68.F(r68Var2, (s68) arrayList.get(i3), 0, 0);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                return yxbVar;
            case 2:
                r68 r68Var3 = (r68) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    r68Var3.A((s68) arrayList.get(i4), 0, 0, ged.e);
                }
                return yxbVar;
            default:
                r68 r68Var4 = (r68) obj;
                int size4 = arrayList.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    r68.G(r68Var4, (s68) arrayList.get(i5), 0, 0, null, 12);
                }
                return yxbVar;
        }
    }
}
