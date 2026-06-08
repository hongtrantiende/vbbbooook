package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq  reason: default package */
/* loaded from: classes.dex */
public final class dq extends nv5 implements Function1 {
    public final /* synthetic */ s68[] a;
    public final /* synthetic */ eq b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq(s68[] s68VarArr, eq eqVar, int i, int i2) {
        super(1);
        this.a = s68VarArr;
        this.b = eqVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        s68[] s68VarArr;
        r68 r68Var = (r68) obj;
        for (s68 s68Var : this.a) {
            if (s68Var != null) {
                long a = this.b.a.b.a((s68Var.a << 32) | (s68Var.b & 4294967295L), (this.c << 32) | (this.d & 4294967295L), yw5.a);
                r68Var.A(s68Var, (int) (a >> 32), (int) (a & 4294967295L), ged.e);
            }
        }
        return yxb.a;
    }
}
