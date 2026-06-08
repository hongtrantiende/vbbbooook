package defpackage;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko5  reason: default package */
/* loaded from: classes3.dex */
public final class ko5 implements fs5 {
    public static final ko5 a = new Object();
    public static final jo5 b = jo5.b;

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        io5 io5Var = (io5) obj;
        io5Var.getClass();
        isd.i(uz8Var);
        bp5 bp5Var = bp5.a;
        fi9 e = bp5Var.e();
        e.getClass();
        qy qyVar = new qy(e, 1);
        int size = io5Var.size();
        uz8 f = uz8Var.f(qyVar);
        Iterator<yo5> it = io5Var.iterator();
        for (int i = 0; i < size; i++) {
            f.B(qyVar, i, bp5Var, it.next());
        }
        f.G(qyVar);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        isd.k(ij2Var);
        return new io5((List) new sy(bp5.a, 0).j(ij2Var));
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
