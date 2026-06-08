package defpackage;

import android.app.RemoteAction;
import androidx.work.Worker;
import androidx.work.impl.WorkDatabase;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mua  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mua implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mua(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        hfb hfbVar;
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                sw5.f((RemoteAction) obj);
                return yxbVar;
            case 1:
                yua yuaVar = (yua) obj;
                if (yuaVar.I) {
                    return h3e.g(yuaVar);
                }
                return gua.b;
            case 2:
                return new hj5(((lj5) obj).d());
            case 3:
                o2b o2bVar = (o2b) obj;
                o2bVar.U = null;
                fbd.m(o2bVar);
                nvd.r(o2bVar);
                wbd.j(o2bVar);
                return Boolean.TRUE;
            case 4:
                if (((f2b) obj).d() != ng9.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                ((hfb) obj).j0.invoke(Boolean.valueOf(!hfbVar.i0));
                return yxbVar;
            case 6:
                x19 x19Var = (x19) obj;
                w2a w2aVar = new w2a(0L, cbd.m(24), null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65533);
                x19Var.getClass();
                x19Var.a.s(w2aVar);
                return yxbVar;
            case 7:
                d2c d2cVar = (d2c) obj;
                if (!d2cVar.B && d2cVar.C) {
                    d2cVar.i();
                }
                return yxbVar;
            case 8:
                return Float.valueOf(((fm4) obj).b.h());
            case 9:
                return Float.valueOf(((mec) obj).b()[0]);
            case 10:
                gfc gfcVar = (gfc) obj;
                yec yecVar = gfcVar.a;
                if (yecVar != null) {
                    Long l = gfcVar.b;
                    LinkedHashMap linkedHashMap = yecVar.a;
                    Object obj2 = linkedHashMap.get(l);
                    if (obj2 == null) {
                        obj2 = new ffc();
                        linkedHashMap.put(l, obj2);
                    }
                    return (ffc) ((pec) obj2);
                }
                return new ffc();
            case 11:
                return Float.valueOf(((ex5) ((pfc) obj).d.getValue()).j.b);
            case 12:
                anc ancVar = (anc) obj;
                String str = jk3.a;
                lnc lncVar = ancVar.a;
                HashSet hashSet = new HashSet();
                hashSet.addAll(ancVar.e);
                HashSet b = anc.b(ancVar);
                Iterator it = hashSet.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (b.contains((String) it.next())) {
                            z = true;
                        }
                    } else {
                        hashSet.removeAll(ancVar.e);
                    }
                }
                if (!z) {
                    WorkDatabase workDatabase = lncVar.c;
                    bs1 bs1Var = lncVar.b;
                    workDatabase.b();
                    try {
                        epd.m(workDatabase, bs1Var, ancVar);
                        boolean a = jk3.a(ancVar);
                        workDatabase.p();
                        if (a) {
                            l99.b(bs1Var, lncVar.c, lncVar.e);
                        }
                        return yxbVar;
                    } finally {
                        workDatabase.l();
                    }
                }
                g14.f(ancVar, ")", "WorkContinuation has cycles (");
                return null;
            case 13:
                return ((Worker) obj).c();
            default:
                return new buc((zi2) obj, 1.0f, ged.e, ged.e);
        }
    }
}
