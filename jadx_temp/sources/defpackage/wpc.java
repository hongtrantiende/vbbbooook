package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wpc  reason: default package */
/* loaded from: classes3.dex */
public final class wpc extends zpc {
    public final String b;
    public final String c;
    public final Boolean d;

    public wpc(aqc aqcVar, String str, String str2, Boolean bool) {
        super(aqcVar);
        this.b = str;
        this.c = str2;
        this.d = bool;
    }

    @Override // defpackage.zpc
    public final EventType a() {
        throw null;
    }

    public final String toString() {
        return EventType.START_DOCUMENT + " - encoding:" + this.b + ", version: " + this.c + ", standalone: " + this.d + " (" + this.a + ')';
    }
}
