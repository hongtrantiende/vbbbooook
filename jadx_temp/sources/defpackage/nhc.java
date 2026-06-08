package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nhc  reason: default package */
/* loaded from: classes3.dex */
public final class nhc extends zga implements qj4 {
    public int a;
    public /* synthetic */ f68 b;
    public /* synthetic */ e45 c;
    public final /* synthetic */ ohc d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhc(qx1 qx1Var, ohc ohcVar, boolean z) {
        super(3, qx1Var);
        this.d = ohcVar;
        this.e = z;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        nhc nhcVar = new nhc((qx1) obj3, this.d, this.e);
        nhcVar.b = (f68) obj;
        nhcVar.c = (e45) obj2;
        return nhcVar.invokeSuspend(yxb.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        ns2 ns2Var;
        cr2 cr2Var;
        List list;
        f68 f68Var = this.b;
        e45 e45Var = this.c;
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
        pub pubVar = e45Var.a;
        Object obj2 = e45Var.b;
        Object obj3 = f68Var.a;
        d45 d = ((f15) obj3).d();
        w45 e = d.e();
        au7 p = d.s0().c().p();
        if (!(p instanceof fhc)) {
            xe6 xe6Var = phc.c;
            if (s3c.o(xe6Var)) {
                xe6Var.j("Skipping non-websocket response from " + ((f15) obj3).c().getUrl() + ": " + p);
                return yxbVar;
            }
        } else {
            w45 w45Var = w45.c;
            if (sl5.h(e, w45Var)) {
                if (obj2 instanceof khc) {
                    xe6 xe6Var2 = phc.c;
                    if (s3c.o(xe6Var2)) {
                        xe6Var2.j("Receive websocket session from " + ((f15) obj3).c().getUrl() + ": " + obj2);
                    }
                    ohc ohcVar = this.d;
                    long j = ohcVar.a;
                    if (j != 2147483647L) {
                        ((khc) obj2).M0(j);
                    }
                    if (pubVar.a.equals(bv8.a(ll2.class))) {
                        khc khcVar = (khc) obj2;
                        boolean z = khcVar instanceof cr2;
                        if (z) {
                            cr2Var = (cr2) khcVar;
                        } else {
                            ehc ehcVar = ohcVar.c;
                            xe6 xe6Var3 = ir2.a;
                            ehcVar.getClass();
                            if (!z) {
                                hr2 hr2Var = new hr2(khcVar, ehcVar.a, ehcVar.b);
                                hr2Var.M0(ohcVar.a);
                                cr2Var = hr2Var;
                            } else {
                                ds.k("Cannot wrap other DefaultWebSocketSession");
                                return null;
                            }
                        }
                        f15 f15Var = (f15) obj3;
                        ll2 ll2Var = new ll2(f15Var, cr2Var);
                        if (this.e) {
                            String b = f15Var.d().a().b("Sec-WebSocket-Extensions");
                            if (b != null) {
                                List<String> x0 = lba.x0(b, new String[]{","});
                                ArrayList arrayList = new ArrayList(ig1.t(x0, 10));
                                for (String str : x0) {
                                    List x02 = lba.x0(str, new String[]{";"});
                                    String obj4 = lba.K0((String) hg1.Y(x02)).toString();
                                    List<String> U = hg1.U(x02, 1);
                                    ArrayList arrayList2 = new ArrayList(ig1.t(U, 10));
                                    for (String str2 : U) {
                                        arrayList2.add(lba.K0(str2).toString());
                                    }
                                    arrayList.add(new hhc(obj4, arrayList2));
                                }
                            }
                            list = new ArrayList();
                            Iterator it = ((List) f15Var.getAttributes().c(phc.a)).iterator();
                            if (it.hasNext()) {
                                throw le8.j(it);
                            }
                        } else {
                            list = dj3.a;
                        }
                        ll2Var.a.A0(list);
                        ns2Var = ll2Var;
                    } else {
                        ns2Var = new ns2((f15) obj3, (khc) obj2);
                    }
                    e45 e45Var2 = new e45(pubVar, ns2Var);
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    Object d2 = f68Var.d(this, e45Var2);
                    u12 u12Var = u12.a;
                    if (d2 == u12Var) {
                        return u12Var;
                    }
                } else {
                    cd1 a = bv8.a(obj2.getClass());
                    throw new td1(9, "Handshake exception, expected `WebSocketSession` content but was " + a, null);
                }
            } else {
                int i2 = w45Var.a;
                int i3 = e.a;
                throw new td1(9, "Handshake exception, expected status code " + i2 + " but was " + i3, null);
            }
        }
        return yxbVar;
    }
}
