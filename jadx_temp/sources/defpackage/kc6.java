package defpackage;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.LocalDate;
import j$.time.Month;
import j$.time.chrono.ChronoLocalDate;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = rc6.class)
/* renamed from: kc6  reason: default package */
/* loaded from: classes3.dex */
public final class kc6 implements Comparable<kc6>, Serializable {
    public static final ic6 Companion = new Object();
    public final LocalDate a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ic6] */
    static {
        LocalDate localDate = LocalDate.MIN;
        localDate.getClass();
        new kc6(localDate);
        LocalDate localDate2 = LocalDate.MAX;
        localDate2.getClass();
        new kc6(localDate2);
    }

    public kc6(int i, int i2, int i3) {
        try {
            LocalDate of = LocalDate.of(i, i2, i3);
            of.getClass();
            this.a = of;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final nc2 a() {
        DayOfWeek dayOfWeek = this.a.getDayOfWeek();
        dayOfWeek.getClass();
        return (nc2) nc2.b.get(dayOfWeek.getValue() - 1);
    }

    public final e67 b() {
        Month month = this.a.getMonth();
        month.getClass();
        return (e67) e67.b.get(month.getValue() - 1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(kc6 kc6Var) {
        kc6 kc6Var2 = kc6Var;
        kc6Var2.getClass();
        return this.a.compareTo((ChronoLocalDate) kc6Var2.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kc6) {
                if (!sl5.h(this.a, ((kc6) obj).a)) {
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
        String localDate = this.a.toString();
        localDate.getClass();
        return localDate;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kc6(int i, e67 e67Var, int i2) {
        this(i, e67Var.ordinal() + 1, i2);
        e67Var.getClass();
    }

    public kc6(LocalDate localDate) {
        localDate.getClass();
        this.a = localDate;
    }
}
