package defpackage;

import java.util.ArrayList;
import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: to3  reason: default package */
/* loaded from: classes3.dex */
public final class to3 extends EventType {
    @Override // nl.adaptivity.xmlutil.EventType
    public final zpc createEvent(bqc bqcVar) {
        int i;
        bqcVar.getClass();
        vu5 vu5Var = (vu5) bqcVar;
        aqc H = vu5Var.H();
        String c0 = vu5Var.c0();
        String P = vu5Var.P();
        String g0 = vu5Var.g0();
        int i2 = vu5Var.C;
        qpc[] qpcVarArr = new qpc[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            aqc H2 = vu5Var.H();
            String T = vu5Var.T(i3);
            T.getClass();
            String R = vu5Var.R(i3);
            R.getClass();
            String s0 = vu5Var.s0(i3);
            if (s0 == null) {
                s0 = "";
            }
            String E0 = vu5Var.E0(i3);
            E0.getClass();
            qpcVarArr[i3] = new qpc(H2, T, R, s0, E0);
        }
        ad7 ad7Var = vu5Var.N.d.a;
        ru9 ru9Var = new ru9((String[]) cz.I(ad7Var.a, 0, ad7Var.f() * 2));
        ad7 ad7Var2 = vu5Var.N;
        int i4 = ad7Var2.c;
        if (i4 == 0) {
            i = 0;
        } else {
            i = (ad7Var2.b[i4 - 1] * 2) >> 1;
        }
        int i5 = ((ad7Var2.b[i4] * 2) >> 1) - i;
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = i + i6;
            arrayList.add(new vpc(ad7Var2.e(i7), ad7Var2.c(i7)));
        }
        return new xpc(H, c0, P, g0, qpcVarArr, ru9Var, arrayList);
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final void writeEvent(gqc gqcVar, bqc bqcVar) {
        throw null;
    }
}
