package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv1  reason: default package */
/* loaded from: classes3.dex */
public final class qv1 extends zga implements sj4 {
    public int a;
    public /* synthetic */ v35 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ zd1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv1(zd1 zd1Var, qx1 qx1Var, List list, Set set) {
        super(5, qx1Var);
        this.d = list;
        this.e = set;
        this.f = zd1Var;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        v35 v35Var = this.b;
        Object obj2 = this.c;
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
        this.b = null;
        this.c = null;
        this.a = 1;
        Object a = uv1.a(this.d, this.e, this.f, v35Var, obj2, this);
        u12 u12Var = u12.a;
        if (a == u12Var) {
            return u12Var;
        }
        return a;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        qmb qmbVar = (qmb) obj;
        pub pubVar = (pub) obj4;
        Set set = this.e;
        qv1 qv1Var = new qv1(this.f, (qx1) obj5, this.d, set);
        qv1Var.b = (v35) obj2;
        qv1Var.c = obj3;
        return qv1Var.invokeSuspend(yxb.a);
    }
}
