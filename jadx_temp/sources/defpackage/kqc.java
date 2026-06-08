package defpackage;

import j$.time.DateTimeException;
import j$.time.YearMonth;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = uqc.class)
/* renamed from: kqc  reason: default package */
/* loaded from: classes3.dex */
public final class kqc implements Comparable<kqc>, Serializable {
    public static final jqc Companion = new Object();
    public final YearMonth a;

    public kqc(int i, int i2) {
        try {
            YearMonth of = YearMonth.of(i, i2);
            of.getClass();
            this.a = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(kqc kqcVar) {
        kqc kqcVar2 = kqcVar;
        kqcVar2.getClass();
        return this.a.compareTo(kqcVar2.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kqc) {
                if (!sl5.h(this.a, ((kqc) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String format = ((DateTimeFormatter) tqc.a.getValue()).format(this.a);
        format.getClass();
        return format;
    }

    public kqc(YearMonth yearMonth) {
        yearMonth.getClass();
        this.a = yearMonth;
    }
}
