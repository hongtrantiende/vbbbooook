package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vka  reason: default package */
/* loaded from: classes3.dex */
public final class vka extends zga implements Function1 {
    public final /* synthetic */ boolean B;
    public final /* synthetic */ Function1 C;
    public int a;
    public final /* synthetic */ hla b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vka(hla hlaVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, Function1 function1, qx1 qx1Var) {
        super(1, qx1Var);
        this.b = hlaVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.B = z5;
        this.C = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new vka(this.b, this.c, this.d, this.e, this.f, this.B, this.C, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vka) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        xja xjaVar = this.b.b;
        this.a = 1;
        Object d = xjaVar.b.d(this.c, this.d, this.e, this.f, this.B, this.C, this);
        u12 u12Var = u12.a;
        if (d == u12Var) {
            return u12Var;
        }
        return d;
    }
}
