package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ic6  reason: default package */
/* loaded from: classes3.dex */
public final class ic6 {
    public static kc6 a(long j) {
        try {
            LocalDate ofEpochDay = LocalDate.ofEpochDay(j);
            ofEpochDay.getClass();
            return new kc6(ofEpochDay);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final fs5 serializer() {
        return rc6.a;
    }
}
