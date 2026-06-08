package defpackage;

import j$.time.DateTimeException;
import j$.time.LocalDate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc6  reason: default package */
/* loaded from: classes3.dex */
public abstract class oc6 {
    public static final long a = LocalDate.MIN.toEpochDay();
    public static final long b = LocalDate.MAX.toEpochDay();

    public static final kc6 a(kc6 kc6Var, long j, yb2 yb2Var) {
        LocalDate plusMonths;
        LocalDate localDate = kc6Var.a;
        yb2Var.getClass();
        try {
            if (yb2Var instanceof ac2) {
                long addExact = Math.addExact(localDate.toEpochDay(), Math.multiplyExact(j, ((ac2) yb2Var).d));
                long j2 = a;
                if (addExact <= b && j2 <= addExact) {
                    plusMonths = LocalDate.ofEpochDay(addExact);
                    plusMonths.getClass();
                } else {
                    throw new DateTimeException("The resulting day " + addExact + " is out of supported LocalDate range.");
                }
            } else if (yb2Var instanceof cc2) {
                plusMonths = localDate.plusMonths(Math.multiplyExact(j, ((cc2) yb2Var).d));
            } else {
                throw new mm1(7);
            }
            return new kc6(plusMonths);
        } catch (Exception e) {
            if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                throw e;
            }
            throw new mm1(1, "The result of adding " + j + " of " + yb2Var + " to " + kc6Var + " is out of LocalDate range.", e);
        }
    }

    public static final kc6 b(kc6 kc6Var, gb2 gb2Var) {
        LocalDate localDate;
        LocalDate localDate2 = kc6Var.a;
        try {
            long j = gb2Var.a;
            if (j != 0) {
                localDate = localDate2.plusMonths(j);
            } else {
                localDate = localDate2;
            }
            int i = gb2Var.b;
            if (i != 0) {
                localDate = localDate.plusDays(i);
            }
            return new kc6(localDate);
        } catch (DateTimeException unused) {
            throw new mm1("The result of adding " + localDate2 + " to " + kc6Var + " is out of LocalDate range.", 1);
        }
    }
}
