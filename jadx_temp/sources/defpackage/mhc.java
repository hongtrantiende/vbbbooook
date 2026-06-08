package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mhc  reason: default package */
/* loaded from: classes3.dex */
public final class mhc extends zga implements qj4 {
    public int a;
    public /* synthetic */ f68 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ohc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhc(qx1 qx1Var, ohc ohcVar, boolean z) {
        super(3, qx1Var);
        this.c = z;
        this.d = ohcVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        mhc mhcVar = new mhc((qx1) obj3, this.d, this.c);
        mhcVar.b = (f68) obj;
        return mhcVar.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        f68 f68Var = this.b;
        int i = this.a;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        Object obj2 = f68Var.a;
        iwb d = ((v35) obj2).a.d();
        d.getClass();
        String str = d.a;
        if (!str.equals("ws") && !str.equals("wss")) {
            xe6 xe6Var = phc.c;
            if (s3c.o(xe6Var)) {
                xe6Var.j("Skipping WebSocket plugin for non-websocket request: " + ((v35) obj2).a);
                return yxbVar;
            }
        } else {
            xe6 xe6Var2 = phc.c;
            if (s3c.o(xe6Var2)) {
                xe6Var2.j("Sending WebSocket request " + ((v35) obj2).a);
            }
            v35 v35Var = (v35) obj2;
            v35Var.c(dhc.a, yxbVar);
            boolean z = this.c;
            ohc ohcVar = this.d;
            if (z) {
                ArrayList arrayList = ohcVar.b.a;
                ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    if (((aj4) obj3).invoke() == null) {
                        arrayList2.add(null);
                    } else {
                        jh1.j();
                        return null;
                    }
                }
                v35Var.f.f(phc.a, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                if (!it.hasNext()) {
                    if (!arrayList3.isEmpty()) {
                        qtd.x(v35Var, "Sec-WebSocket-Extensions", hg1.e0(arrayList3, ",", null, null, null, 62));
                    }
                } else {
                    throw le8.j(it);
                }
            }
            xr1 xr1Var = v35Var.f;
            g30 g30Var = phc.b;
            xr1Var.getClass();
            g30Var.getClass();
            ohcVar.getClass();
            xr1Var.f(g30Var, ohcVar);
            fhc fhcVar = new fhc();
            this.b = null;
            this.a = 1;
            Object d2 = f68Var.d(this, fhcVar);
            u12 u12Var = u12.a;
            if (d2 == u12Var) {
                return u12Var;
            }
        }
        return yxbVar;
    }
}
