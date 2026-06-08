package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oo3  reason: default package */
/* loaded from: classes3.dex */
public final class oo3 extends EventType {
    @Override // nl.adaptivity.xmlutil.EventType
    public final zpc createEvent(bqc bqcVar) {
        bqcVar.getClass();
        vu5 vu5Var = (vu5) bqcVar;
        aqc H = vu5Var.H();
        String c0 = vu5Var.c0();
        String P = vu5Var.P();
        String g0 = vu5Var.g0();
        zc7 zc7Var = vu5Var.N.d;
        upc upcVar = new upc(H, c0, P, g0);
        ad7 ad7Var = zc7Var.a;
        String[] strArr = (String[]) cz.I(ad7Var.a, 0, ad7Var.f() * 2);
        return upcVar;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final void writeEvent(gqc gqcVar, bqc bqcVar) {
        throw null;
    }
}
