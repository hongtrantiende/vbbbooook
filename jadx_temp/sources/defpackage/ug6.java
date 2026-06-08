package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ug6  reason: default package */
/* loaded from: classes.dex */
public final class ug6 extends nv5 implements aj4 {
    public final /* synthetic */ vg6 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ u68 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ug6(vg6 vg6Var, long j, long j2, u68 u68Var) {
        super(0);
        this.a = vg6Var;
        this.b = j;
        this.c = j2;
        this.d = u68Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        vg6 vg6Var = this.a;
        vg6Var.i1().a = false;
        vg6Var.i1().b = this.b;
        vg6Var.i1().c = this.c;
        Function1 b = this.d.a.b();
        if (b != null) {
            b.invoke(vg6Var.i1());
        }
        return yxb.a;
    }
}
