package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: scc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class scc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ scc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Set<Map.Entry> entrySet;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ch1 ch1Var = (ch1) obj;
                ch1Var.getClass();
                if (((td3) obj2).a()) {
                    long j = mg1.b;
                    long j2 = mg1.e;
                    return ch1.a(ch1Var, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j, j2, j, j2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -122881, 65535);
                }
                long j3 = mg1.e;
                long j4 = mg1.b;
                return ch1.a(ch1Var, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j3, j4, j3, j4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -122881, 65535);
            case 1:
                ffc ffcVar = (ffc) ((gfc) obj2).f.getValue();
                efc efcVar = (efc) ffcVar.b.g(obj);
                if (efcVar != null) {
                    efcVar.d = true;
                    if (efcVar.c <= 0) {
                        ffcVar.f(obj);
                    }
                }
                return yxbVar;
            case 2:
                v35 v35Var = (v35) obj;
                g30 g30Var = w35.a;
                v35Var.getClass();
                ys4 ys4Var = v35Var.c;
                rp5 r = qsd.r((yo5) obj2);
                if (r != null && (entrySet = r.a.entrySet()) != null) {
                    for (Map.Entry entry : entrySet) {
                        String str = (String) entry.getKey();
                        String n = qsd.n((yo5) entry.getValue());
                        if (n == null) {
                            n = "";
                        }
                        ys4Var.i(str, n);
                    }
                }
                return yxbVar;
            case 3:
                orc orcVar = (orc) obj2;
                h86 h86Var = (h86) obj;
                h86Var.getClass();
                orcVar.k();
                return new ge0(h86Var, orcVar, 19);
            case 4:
                fsc fscVar = (fsc) obj2;
                h86 h86Var2 = (h86) obj;
                h86Var2.getClass();
                fscVar.getClass();
                fscVar.T = si5.a.b().b();
                return new ge0(h86Var2, fscVar, 20);
            case 5:
                fb8 fb8Var = (fb8) obj;
                ((ftc) obj2).invoke(fb8Var, new pm7(vod.H(fb8Var, false)));
                fb8Var.a();
                return yxbVar;
            case 6:
                buc bucVar = (buc) obj2;
                fb8 fb8Var2 = (fb8) obj;
                mn5 mn5Var = bucVar.p;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                bucVar.q.setValue(Boolean.TRUE);
                bucVar.g.a.a(fb8Var2.b, fb8Var2.c);
                return yxbVar;
            default:
                List list = (List) obj;
                list.getClass();
                return new buc((zi2) obj2, ((Number) list.get(2)).floatValue(), ((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
        }
    }
}
