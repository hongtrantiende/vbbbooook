package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v39  reason: default package */
/* loaded from: classes.dex */
public final class v39 extends qx5 {
    public static final v39 c = new v39("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v39(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                ej3 ej3Var = ej3.a;
                if (size != 0) {
                    if (size != 1) {
                        ArrayList arrayList = new ArrayList(list.size());
                        int size2 = list.size();
                        int i = 0;
                        int i2 = 0;
                        for (int i3 = 0; i3 < size2; i3++) {
                            s68 W = ((sk6) list.get(i3)).W(j);
                            i = Math.max(W.a, i);
                            i2 = Math.max(W.b, i2);
                            arrayList.add(W);
                        }
                        return zk6Var.U(cu1.g(i, j), cu1.f(i2, j), ej3Var, new di(3, arrayList));
                    }
                    s68 W2 = ((sk6) list.get(0)).W(j);
                    return zk6Var.U(cu1.g(W2.a, j), cu1.f(W2.b, j), ej3Var, new cg(W2, 6));
                }
                return zk6Var.U(bu1.k(j), bu1.j(j), ej3Var, ok3.Z);
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
