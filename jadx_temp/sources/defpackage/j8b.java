package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j8b  reason: default package */
/* loaded from: classes.dex */
public final class j8b extends zga implements pj4 {
    public final /* synthetic */ int a = 1;
    public /* synthetic */ Object b;
    public final /* synthetic */ s9b c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8b(int i, qx1 qx1Var, s9b s9bVar) {
        super(2, qx1Var);
        this.c = s9bVar;
        this.d = i;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        s9b s9bVar = this.c;
        switch (i) {
            case 0:
                j8b j8bVar = new j8b(s9bVar, qx1Var);
                j8bVar.b = obj;
                return j8bVar;
            default:
                j8b j8bVar2 = new j8b(this.d, qx1Var, s9bVar);
                j8bVar2.b = obj;
                return j8bVar2;
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
                return ((j8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                ((j8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c19Var;
        int i = this.a;
        yxb yxbVar = yxb.a;
        s9b s9bVar = this.c;
        switch (i) {
            case 0:
                t12 t12Var = (t12) this.b;
                int i2 = this.d;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            swd.r(obj);
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        s9bVar.h(s9bVar.r0, fwa.a);
                        g2b z0 = s9bVar.z0();
                        this.b = null;
                        this.d = 1;
                        obj = z0.y(true, this);
                        u12 u12Var = u12.a;
                        if (obj == u12Var) {
                            return u12Var;
                        }
                    }
                    c19Var = new Integer(((Number) obj).intValue());
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (!(c19Var instanceof c19)) {
                    s9bVar.h(s9bVar.r0, new gwa(((Number) c19Var).intValue()));
                }
                if (d19.a(c19Var) != null) {
                    s9bVar.h(s9bVar.r0, ewa.a);
                    return yxbVar;
                }
                return yxbVar;
            default:
                t12 t12Var2 = (t12) this.b;
                swd.r(obj);
                List list = ((x1b) s9bVar.A0.getValue()).f;
                int i3 = this.d;
                Iterator it = list.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        ArrayList arrayList = ((d61) it.next()).c;
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            u1b u1bVar = (u1b) obj2;
                            if (i4 == i3) {
                                u1bVar.getClass();
                                xe1 a = sec.a(s9bVar);
                                bp2 bp2Var = o23.a;
                                s9bVar.f(a, an2.c, new z9(s9bVar, u1bVar, null, 20));
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8b(s9b s9bVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = s9bVar;
    }
}
