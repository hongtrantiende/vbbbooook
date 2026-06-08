package j$.time.temporal;

import j$.time.format.c0;
import j$.time.format.d0;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public interface TemporalField {
    s A(TemporalAccessor temporalAccessor);

    default TemporalAccessor F(Map map, c0 c0Var, d0 d0Var) {
        return null;
    }

    s I();

    long N(TemporalAccessor temporalAccessor);

    l T(l lVar, long j);

    boolean isDateBased();

    boolean v(TemporalAccessor temporalAccessor);
}
