package j$.time.temporal;

import j$.time.LocalDate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public interface l extends TemporalAccessor {
    l a(long j, TemporalField temporalField);

    l b(long j, q qVar);

    default l c(long j, q qVar) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = b(Long.MAX_VALUE, qVar);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.b(j2, qVar);
    }

    l e(LocalDate localDate);
}
