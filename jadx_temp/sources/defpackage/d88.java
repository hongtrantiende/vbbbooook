package defpackage;

import android.view.textclassifier.TextClassifier;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d88  reason: default package */
/* loaded from: classes.dex */
public final class d88 extends zga implements pj4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g88 c;
    public final /* synthetic */ CharSequence d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d88(long j, qx1 qx1Var, g88 g88Var, CharSequence charSequence) {
        super(2, qx1Var);
        this.c = g88Var;
        this.d = charSequence;
        this.e = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        d88 d88Var = new d88(this.e, qx1Var, this.c, this.d);
        d88Var.b = obj;
        return d88Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((d88) create(v08.g(obj), (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            TextClassifier g = v08.g(this.b);
            this.a = 1;
            Object a = g88.a(this.c, this.d, this.e, g, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
