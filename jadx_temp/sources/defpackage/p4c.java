package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p4c  reason: default package */
/* loaded from: classes3.dex */
public final class p4c extends zga implements pj4 {
    public final /* synthetic */ sb7 B;
    public final /* synthetic */ wu8 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ int E;
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List c;
    public final /* synthetic */ mh9 d;
    public final /* synthetic */ a5c e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4c(List list, mh9 mh9Var, a5c a5cVar, boolean z, sb7 sb7Var, wu8 wu8Var, Function1 function1, int i, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = list;
        this.d = mh9Var;
        this.e = a5cVar;
        this.f = z;
        this.B = sb7Var;
        this.C = wu8Var;
        this.D = function1;
        this.E = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        p4c p4cVar = new p4c(this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, qx1Var);
        p4cVar.b = obj;
        return p4cVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((p4c) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        t12 t12Var = (t12) this.b;
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
        List<xy7> list = this.c;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (xy7 xy7Var : list) {
            w08 w08Var = (w08) xy7Var.b;
            arrayList.add(ixd.j(t12Var, null, new o4c(this.d, w08Var, this.e, (String) xy7Var.a, this.f, this.B, this.C, this.D, this.E, null), 3));
        }
        this.b = null;
        this.a = 1;
        Object m = htd.m(arrayList, this);
        u12 u12Var = u12.a;
        if (m == u12Var) {
            return u12Var;
        }
        return m;
    }
}
