package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jw7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jw7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rg1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ b6a d;
    public final /* synthetic */ b6a e;

    public /* synthetic */ jw7(rg1 rg1Var, boolean z, cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = rg1Var;
        this.c = z;
        this.d = cb7Var;
        this.e = cb7Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [rg1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        vg1 vg1Var = null;
        b6a b6aVar = this.e;
        b6a b6aVar2 = this.d;
        boolean z = this.c;
        ?? r7 = this.b;
        ib3 ib3Var = (ib3) obj;
        switch (i) {
            case 0:
                ib3Var.getClass();
                ow7 ow7Var = (ow7) b6aVar2.getValue();
                if (ow7Var != null) {
                    if (r7 == 0) {
                        if (z) {
                            vg1Var = kw7.d;
                        }
                    } else {
                        vg1Var = r7;
                    }
                    kw7.e(ib3Var, ow7Var, ((qj5) b6aVar.getValue()).a, vg1Var);
                }
                return yxbVar;
            default:
                ib3Var.getClass();
                List list = (List) b6aVar2.getValue();
                if (list != null) {
                    long j = ((qj5) b6aVar.getValue()).a;
                    if (r7 == 0) {
                        if (z) {
                            vg1Var = kw7.d;
                        }
                    } else {
                        vg1Var = r7;
                    }
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        kw7.e(ib3Var, (ow7) list.get(i2), j, vg1Var);
                    }
                }
                return yxbVar;
        }
    }
}
