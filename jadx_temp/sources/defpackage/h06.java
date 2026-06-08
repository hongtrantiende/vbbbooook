package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h06  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h06 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ h06(cb7 cb7Var, ArrayList arrayList, List list, boolean z, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = arrayList;
        this.d = list;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = this.e;
        List list = this.d;
        ArrayList arrayList = this.c;
        cb7 cb7Var = this.b;
        yxb yxbVar = yxb.a;
        r68 r68Var = (r68) obj;
        switch (i) {
            case 0:
                r68Var.a = true;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((j06) arrayList.get(i2)).l(r68Var, z);
                }
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((j06) list.get(i3)).l(r68Var, z);
                }
                r68Var.a = false;
                cb7Var.getValue();
                return yxbVar;
            default:
                r68Var.a = true;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((o36) arrayList.get(i4)).l(r68Var, z);
                }
                int size4 = list.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((o36) list.get(i5)).l(r68Var, z);
                }
                r68Var.a = false;
                cb7Var.getValue();
                return yxbVar;
        }
    }
}
