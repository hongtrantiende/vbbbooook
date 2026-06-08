package j$.time.temporal;

import j$.time.DateTimeException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public interface TemporalAccessor {
    default Object d(TemporalQuery temporalQuery) {
        if (temporalQuery != p.a && temporalQuery != p.b && temporalQuery != p.c) {
            return temporalQuery.queryFrom(this);
        }
        return null;
    }

    default int h(TemporalField temporalField) {
        s l = l(temporalField);
        if (l.d()) {
            long k = k(temporalField);
            if (l.e(k)) {
                return (int) k;
            }
            throw new DateTimeException("Invalid value for " + temporalField + " (valid values " + l + "): " + k);
        }
        throw new DateTimeException("Invalid field " + temporalField + " for get() method, use getLong() instead");
    }

    boolean i(TemporalField temporalField);

    long k(TemporalField temporalField);

    default s l(TemporalField temporalField) {
        if (temporalField instanceof ChronoField) {
            if (i(temporalField)) {
                return ((ChronoField) temporalField).b;
            }
            throw new DateTimeException(j$.time.c.a("Unsupported field: ", temporalField));
        }
        Objects.requireNonNull(temporalField, "field");
        return temporalField.A(this);
    }
}
