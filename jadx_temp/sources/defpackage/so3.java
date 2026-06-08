package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: so3  reason: default package */
/* loaded from: classes3.dex */
public final class so3 extends EventType {
    @Override // nl.adaptivity.xmlutil.EventType
    public final zpc createEvent(bqc bqcVar) {
        bqcVar.getClass();
        vu5 vu5Var = (vu5) bqcVar;
        return new wpc(vu5Var.H(), vu5Var.G, vu5Var.F, vu5Var.H);
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final boolean isIgnorable() {
        return true;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final void writeEvent(gqc gqcVar, bqc bqcVar) {
        throw null;
    }
}
