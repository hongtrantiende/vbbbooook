package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tpc  reason: default package */
/* loaded from: classes3.dex */
public final class tpc extends ypc {
    public final /* synthetic */ int d = 1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public tpc(defpackage.aqc r3, java.lang.String r4, java.lang.String r5) {
        /*
            r2 = this;
            r0 = 1
            r2.d = r0
            nl.adaptivity.xmlutil.EventType r0 = nl.adaptivity.xmlutil.EventType.PROCESSING_INSTRUCTION
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            r4 = 32
            r1.append(r4)
            r1.append(r5)
            java.lang.String r4 = r1.toString()
            r2.<init>(r3, r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tpc.<init>(aqc, java.lang.String, java.lang.String):void");
    }

    @Override // defpackage.ypc
    public String toString() {
        switch (this.d) {
            case 0:
                return this.b + " - \"" + this.c + "\" (" + this.a + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ tpc(aqc aqcVar, EventType eventType, String str) {
        super(aqcVar, eventType, str);
    }
}
