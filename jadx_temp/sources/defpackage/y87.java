package defpackage;

import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y87  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class y87 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EventType.values().length];
        try {
            iArr[EventType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EventType.START_ELEMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
