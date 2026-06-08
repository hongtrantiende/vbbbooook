package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ypc  reason: default package */
/* loaded from: classes3.dex */
public class ypc extends zpc {
    public final EventType b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypc(aqc aqcVar, EventType eventType, String str) {
        super(aqcVar);
        eventType.getClass();
        this.b = eventType;
        this.c = str;
    }

    @Override // defpackage.zpc
    public final EventType a() {
        throw null;
    }

    public String toString() {
        return this.b + " - \"" + this.c + "\" (" + this.a + ')';
    }
}
