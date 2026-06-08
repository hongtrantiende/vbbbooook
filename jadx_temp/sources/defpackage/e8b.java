package defpackage;

import java.io.Serializable;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e8b  reason: default package */
/* loaded from: classes.dex */
public final class e8b extends zga implements pj4 {
    public final /* synthetic */ int a = 0;
    public String b;
    public int c;
    public final /* synthetic */ s9b d;
    public final /* synthetic */ q0b e;
    public final /* synthetic */ q0b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8b(s9b s9bVar, q0b q0bVar, q0b q0bVar2, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = s9bVar;
        this.e = q0bVar;
        this.f = q0bVar2;
        this.b = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new e8b(this.d, this.e, this.f, this.b, qx1Var);
            default:
                return new e8b(this.d, this.e, this.f, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((e8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((e8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String d0;
        Serializable a;
        Object value;
        int i = this.a;
        q0b q0bVar = this.f;
        q0b q0bVar2 = this.e;
        u12 u12Var = u12.a;
        s9b s9bVar = this.d;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    String d02 = s9bVar.d0(q0bVar2, q0bVar);
                    if (d02 != null) {
                        uo0 uo0Var = s9bVar.X;
                        String str = s9bVar.Q;
                        int i3 = q0bVar2.a;
                        String b0 = s9bVar.b0(i3);
                        String str2 = this.b;
                        int i4 = q0bVar2.b;
                        int i5 = q0bVar.b;
                        this.c = 1;
                        ((ap0) uo0Var).b(str, i3, b0, d02, "", str2, i4, i5);
                        if (yxbVar == u12Var) {
                            return u12Var;
                        }
                    }
                }
                return yxbVar;
            default:
                int i6 = this.c;
                if (i6 != 0) {
                    if (i6 == 1) {
                        String str3 = this.b;
                        swd.r(obj);
                        d0 = str3;
                        a = obj;
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    d0 = s9bVar.d0(q0bVar2, q0bVar);
                    if (d0 != null) {
                        oza ozaVar = s9bVar.Z;
                        this.b = d0;
                        this.c = 1;
                        a = ((qza) ozaVar).a(this);
                        if (a == u12Var) {
                            return u12Var;
                        }
                    }
                    return yxbVar;
                }
                List list = (List) a;
                if (list.isEmpty()) {
                    s9bVar.h(s9bVar.r0, jwa.a);
                } else {
                    f6a f6aVar = s9bVar.I0;
                    if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                            ((rza) value).getClass();
                            d0.getClass();
                        } while (!f6aVar.k(value, new rza(d0, list)));
                        s9bVar.h(s9bVar.r0, new pwa(d0));
                    } else {
                        s9bVar.h(s9bVar.r0, new pwa(d0));
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8b(s9b s9bVar, q0b q0bVar, q0b q0bVar2, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = s9bVar;
        this.e = q0bVar;
        this.f = q0bVar2;
    }
}
