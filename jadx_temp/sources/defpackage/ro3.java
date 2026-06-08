package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ro3  reason: default package */
/* loaded from: classes3.dex */
public final class ro3 extends EventType {
    @Override // nl.adaptivity.xmlutil.EventType
    public final zpc createEvent(bqc bqcVar) {
        bqcVar.getClass();
        vu5 vu5Var = (vu5) bqcVar;
        aqc H = vu5Var.H();
        EventType D = vu5Var.D();
        EventType eventType = EventType.PROCESSING_INSTRUCTION;
        if (D == eventType) {
            String E0 = lba.E0(vu5Var.r(), ' ');
            if (vu5Var.D() == eventType) {
                return new tpc(H, E0, lba.A0(' ', vu5Var.r(), ""));
            }
            ds.j("Check failed.");
            return null;
        }
        ds.j("Check failed.");
        return null;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final boolean isIgnorable() {
        return true;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final boolean isTextElement() {
        return true;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final void writeEvent(gqc gqcVar, ypc ypcVar) {
        throw null;
    }

    @Override // nl.adaptivity.xmlutil.EventType
    public final void writeEvent(gqc gqcVar, bqc bqcVar) {
        throw null;
    }
}
