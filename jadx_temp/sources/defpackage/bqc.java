package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bqc  reason: default package */
/* loaded from: classes3.dex */
public interface bqc extends Closeable, Iterator, wr5 {
    default boolean H0() {
        if (((vu5) this).D() == EventType.START_ELEMENT) {
            return true;
        }
        return false;
    }
}
