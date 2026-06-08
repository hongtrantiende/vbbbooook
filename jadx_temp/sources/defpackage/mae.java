package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mae  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mae implements zz {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ u5e b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ int d;

    public /* synthetic */ mae(u5e u5eVar, int i, ArrayList arrayList) {
        this.b = u5eVar;
        this.d = i;
        this.c = arrayList;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // defpackage.zz
    public final ListenableFuture apply(Object obj) {
        int i = this.a;
        int i2 = this.d;
        ArrayList arrayList = this.c;
        u5e u5eVar = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    if (((Boolean) hk4.b((Future) arrayList.get(i3))).booleanValue()) {
                        ((List) u5eVar.b).get(i3).getClass();
                        jh1.j();
                        return null;
                    }
                }
                zd5 k = zd5.k(arrayList2);
                ?? obj2 = new Object();
                zi1 zi1Var = new zi1(k, true);
                zi1Var.I = new yi1(zi1Var, (Callable) obj2);
                zi1Var.s();
                return zi1Var;
            default:
                zi1 zi1Var2 = new zi1(zd5.k(arrayList), false);
                zi1Var2.I = new yi1(zi1Var2, cge.a(new sje(u5eVar, (e0d) obj, i2, arrayList)), (Executor) u5eVar.c);
                zi1Var2.s();
                return zi1Var2;
        }
    }

    public /* synthetic */ mae(u5e u5eVar, ArrayList arrayList, int i) {
        this.b = u5eVar;
        this.c = arrayList;
        this.d = i;
    }
}
