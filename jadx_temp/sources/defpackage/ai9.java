package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ai9  reason: default package */
/* loaded from: classes3.dex */
public final class ai9 extends b19 implements pj4 {
    public final /* synthetic */ pj4 B;
    public Iterator b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ f54 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai9(f54 f54Var, pj4 pj4Var, qx1 qx1Var) {
        super(2, qx1Var);
        ci9 ci9Var = ci9.a;
        this.f = f54Var;
        this.B = pj4Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ci9 ci9Var = ci9.a;
        ai9 ai9Var = new ai9(this.f, this.B, qx1Var);
        ai9Var.e = obj;
        return ai9Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ai9) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i;
        Iterator e54Var;
        vh9 vh9Var = (vh9) this.e;
        int i2 = this.d;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.c;
                e54Var = this.b;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            i = 0;
            e54Var = new e54(this.f);
        }
        while (true) {
            boolean hasNext = e54Var.hasNext();
            Object obj2 = yxb.a;
            if (hasNext) {
                Object next = e54Var.next();
                int i3 = i + 1;
                if (i >= 0) {
                    Iterator it = (Iterator) ci9.a.invoke(this.B.invoke(new Integer(i), next));
                    this.e = vh9Var;
                    this.b = e54Var;
                    this.c = i3;
                    this.d = 1;
                    vh9Var.getClass();
                    boolean hasNext2 = it.hasNext();
                    Object obj3 = u12.a;
                    if (hasNext2) {
                        vh9Var.c = it;
                        vh9Var.a = 2;
                        vh9Var.d = this;
                        obj2 = obj3;
                    }
                    if (obj2 == obj3) {
                        return obj3;
                    }
                    i = i3;
                } else {
                    ig1.J();
                    throw null;
                }
            } else {
                return obj2;
            }
        }
    }
}
