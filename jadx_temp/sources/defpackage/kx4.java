package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kx4  reason: default package */
/* loaded from: classes.dex */
public final class kx4 extends oec {
    public boolean C;
    public final o03 c;
    public final pw3 d;
    public final dd9 e;
    public final f6a f = g6a.a(new ex4(false, true, dj3.a));
    public String B = "";
    public boolean D = true;
    public final LinkedHashMap E = new LinkedHashMap();
    public final LinkedHashMap F = new LinkedHashMap();

    public kx4(o03 o03Var, pw3 pw3Var, onb onbVar, dd9 dd9Var) {
        this.c = o03Var;
        this.d = pw3Var;
        this.e = dd9Var;
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new ix4(this, null, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.kx4 r11, java.lang.String r12, java.lang.String r13, defpackage.rx1 r14) {
        /*
            Method dump skipped, instructions count: 189
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kx4.i(kx4, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public final void k() {
        Object value;
        ex4 ex4Var;
        ArrayList arrayList;
        f6a f6aVar = this.f;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
                ex4Var = (ex4) value;
                Collection values = this.E.values();
                values.getClass();
                arrayList = new ArrayList();
                Iterator it = values.iterator();
                while (true) {
                    boolean z = false;
                    if (it.hasNext()) {
                        Object next = it.next();
                        wt3 wt3Var = (wt3) next;
                        boolean z2 = this.D;
                        boolean z3 = this.C;
                        if (z2) {
                            if (z3) {
                            }
                        } else {
                            if (!z3) {
                                z = wt3Var.e.q;
                            }
                            z = true;
                        }
                        if (z) {
                            arrayList.add(next);
                        }
                    }
                }
            } while (!f6aVar.k(value, ex4.a(ex4Var, false, false, arrayList, 7)));
        }
    }
}
