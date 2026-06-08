package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a8b  reason: default package */
/* loaded from: classes.dex */
public final class a8b extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s9b b;
    public final /* synthetic */ q0b c;
    public final /* synthetic */ q0b d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a8b(s9b s9bVar, q0b q0bVar, q0b q0bVar2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = s9bVar;
        this.c = q0bVar;
        this.d = q0bVar2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new a8b(this.b, this.c, this.d, qx1Var, 0);
            case 1:
                return new a8b(this.b, this.c, this.d, qx1Var, 1);
            case 2:
                return new a8b(this.b, this.c, this.d, qx1Var, 2);
            case 3:
                return new a8b(this.b, this.c, this.d, qx1Var, 3);
            default:
                return new a8b(this.b, this.c, this.d, qx1Var, 4);
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
                ((a8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((a8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((a8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((a8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((a8b) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.a;
        String str5 = "";
        String str6 = null;
        q0b q0bVar = this.d;
        q0b q0bVar2 = this.c;
        s9b s9bVar = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                swd.r(obj);
                String d0 = s9bVar.d0(q0bVar2, q0bVar);
                if (d0 != null) {
                    Iterator it = ((usa) s9bVar.C0.getValue()).a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            psa psaVar = (psa) obj2;
                            if (psaVar.e != 1 || psaVar.c != q0bVar2.a || !xxd.x(psaVar, q0bVar2.b, q0bVar.b)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    psa psaVar2 = (psa) obj2;
                    wt1 wt1Var = s9bVar.r0;
                    if (psaVar2 != null) {
                        str = psaVar2.a;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    int i2 = q0bVar2.a;
                    int i3 = q0bVar2.b;
                    int i4 = q0bVar.b;
                    if (psaVar2 != null) {
                        str6 = psaVar2.h;
                    }
                    if (str6 == null) {
                        str2 = "";
                    } else {
                        str2 = str6;
                    }
                    if (psaVar2 == null || (str4 = psaVar2.g) == null) {
                        str3 = "";
                    } else {
                        str3 = str4;
                    }
                    s9bVar.h(wt1Var, new rwa(str, i2, i3, i4, d0, str2, str3));
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                String d02 = s9bVar.d0(q0bVar2, q0bVar);
                if (d02 != null) {
                    s9bVar.h(s9bVar.r0, new lwa(d02));
                }
                return yxbVar;
            case 2:
                swd.r(obj);
                boolean v = s9bVar.v();
                wt1 wt1Var2 = s9bVar.r0;
                if (v && s9bVar.u()) {
                    zob zobVar = ((gob) s9bVar.d.getValue()).f;
                    if (zobVar != null) {
                        str6 = zobVar.b;
                    }
                    if (str6 != null) {
                        str5 = str6;
                    }
                    s9bVar.h(wt1Var2, new hwa(str5));
                } else {
                    String d03 = s9bVar.d0(q0bVar2, q0bVar);
                    if (d03 != null) {
                        s9bVar.h(wt1Var2, new owa(d03));
                    }
                }
                return yxbVar;
            case 3:
                swd.r(obj);
                String d04 = s9bVar.d0(q0bVar2, q0bVar);
                if (d04 != null) {
                    xe1 a = sec.a(s9bVar);
                    bp2 bp2Var = o23.a;
                    s9bVar.f(a, an2.c, new w8b(null, s9bVar, d04));
                }
                return yxbVar;
            default:
                swd.r(obj);
                String d05 = s9bVar.d0(q0bVar2, q0bVar);
                if (d05 != null) {
                    s9bVar.h(s9bVar.r0, new vwa(d05));
                }
                return yxbVar;
        }
    }
}
