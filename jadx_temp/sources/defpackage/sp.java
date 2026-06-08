package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp  reason: default package */
/* loaded from: classes.dex */
public final class sp extends zga implements Function1 {
    public final /* synthetic */ long B;
    public final /* synthetic */ Function1 C;
    public nr a;
    public uu8 b;
    public int c;
    public final /* synthetic */ vp d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ br f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(vp vpVar, Object obj, br brVar, long j, Function1 function1, qx1 qx1Var) {
        super(1, qx1Var);
        this.d = vpVar;
        this.e = obj;
        this.f = brVar;
        this.B = j;
        this.C = function1;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        return new sp(this.d, this.e, this.f, this.B, this.C, qx1Var);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((sp) create((qx1) obj)).invokeSuspend(yxb.a);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [uu8, java.lang.Object] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        nr nrVar;
        uu8 uu8Var;
        cr crVar;
        br brVar = this.f;
        vp vpVar = this.d;
        nr nrVar2 = vpVar.c;
        int i = this.c;
        try {
            if (i != 0) {
                if (i == 1) {
                    uu8Var = this.b;
                    nrVar = this.a;
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                nrVar2.c = (sr) vpVar.a.a.invoke(this.e);
                vpVar.e.setValue(brVar.g());
                vpVar.d.setValue(Boolean.TRUE);
                nr nrVar3 = new nr(nrVar2.a, nrVar2.b.getValue(), mpd.i(nrVar2.c), nrVar2.d, Long.MIN_VALUE, nrVar2.f);
                ?? obj2 = new Object();
                long j = this.B;
                rp rpVar = new rp(vpVar, nrVar3, this.C, (Object) obj2, 0);
                this.a = nrVar3;
                this.b = obj2;
                this.c = 1;
                Object f = fwd.f(nrVar3, brVar, j, rpVar, this);
                u12 u12Var = u12.a;
                if (f == u12Var) {
                    return u12Var;
                }
                nrVar = nrVar3;
                uu8Var = obj2;
            }
            if (uu8Var.a) {
                crVar = cr.a;
            } else {
                crVar = cr.b;
            }
            vp.a(vpVar);
            return new er(nrVar, crVar);
        } catch (CancellationException e) {
            vp.a(vpVar);
            throw e;
        }
    }
}
