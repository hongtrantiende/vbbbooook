package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: scb  reason: default package */
/* loaded from: classes3.dex */
public final class scb {
    public final w24 a;
    public final n95 b;
    public final hv8 c;
    public iv8 i;
    public final c08 d = qqd.t(new qj5(0));
    public final c08 e = qqd.t(qt8.e);
    public final sz9 f = new sz9();
    public final gu2 g = qqd.o(new qcb(this, 0));
    public final c08 h = qqd.t(null);
    public final LinkedHashMap j = new LinkedHashMap();
    public final ub7 k = new ub7();
    public final m12 l = o23.a.g0(1);
    public final HashSet m = new HashSet();

    public scb(w24 w24Var, n95 n95Var, hv8 hv8Var, pcb pcbVar) {
        this.a = w24Var;
        this.b = n95Var;
        this.c = hv8Var;
    }

    public static final void a(scb scbVar, tcb tcbVar, mj5 mj5Var) {
        Iterator it = scbVar.f.b.iterator();
        while (true) {
            w1 w1Var = (w1) it;
            if (w1Var.hasNext()) {
                Map.Entry entry = (Map.Entry) ((k6a) it).next();
                pbb pbbVar = (pbb) entry.getValue();
                if (((tcb) entry.getKey()).a != tcbVar.a) {
                    mj5 mj5Var2 = pbbVar.b;
                    if (mj5Var2.a >= mj5Var.a && mj5Var2.b >= mj5Var.b && mj5Var2.c <= mj5Var.c && mj5Var2.d <= mj5Var.d) {
                        w1Var.remove();
                    }
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.scb r23, defpackage.t12 r24, long r25, defpackage.qt8 r27, defpackage.rx1 r28) {
        /*
            Method dump skipped, instructions count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.scb.b(scb, t12, long, qt8, rx1):java.lang.Object");
    }
}
