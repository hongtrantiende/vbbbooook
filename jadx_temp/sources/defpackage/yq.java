package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yq  reason: default package */
/* loaded from: classes.dex */
public final class yq extends nv5 implements qj4 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ anb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq(Function1 function1, anb anbVar) {
        super(3);
        this.a = function1;
        this.b = anbVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j;
        zk6 zk6Var = (zk6) obj;
        s68 W = ((sk6) obj2).W(((bu1) obj3).a);
        if (zk6Var.B0()) {
            if (!((Boolean) this.a.invoke(this.b.d.getValue())).booleanValue()) {
                j = 0;
                return zk6Var.U((int) (j >> 32), (int) (4294967295L & j), ej3.a, new cg(W, 2));
            }
        }
        j = (W.a << 32) | (W.b & 4294967295L);
        return zk6Var.U((int) (j >> 32), (int) (4294967295L & j), ej3.a, new cg(W, 2));
    }
}
