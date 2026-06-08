package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c7c  reason: default package */
/* loaded from: classes.dex */
public final class c7c implements xk6 {
    public final /* synthetic */ aj4 a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ jc9 c;
    public final /* synthetic */ b6a d;

    public c7c(aj4 aj4Var, aj4 aj4Var2, jc9 jc9Var, b6a b6aVar) {
        this.a = aj4Var;
        this.b = aj4Var2;
        this.c = jc9Var;
        this.d = b6aVar;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        zk6Var.getClass();
        list.getClass();
        int p = qtd.p((int) (((Number) this.a.invoke()).floatValue() * bu1.h(j)), 0, bu1.h(j));
        s68 W = ((sk6) list.get(0)).W(bu1.b(j, 0, 0, p, p, 3));
        s68 W2 = ((sk6) list.get(1)).W(j);
        s68 W3 = ((sk6) list.get(2)).W(j);
        return zk6Var.U(bu1.i(j), bu1.h(j), ej3.a, new zz3(j, this.b, this.c, W, W2, W3, this.d));
    }
}
