package defpackage;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.chrono.ChronoLocalDateTime;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = zc6.class)
/* renamed from: uc6  reason: default package */
/* loaded from: classes3.dex */
public final class uc6 implements Comparable<uc6>, Serializable {
    public static final sc6 Companion = new Object();
    public final LocalDateTime a;

    /* JADX WARN: Type inference failed for: r0v0, types: [sc6, java.lang.Object] */
    static {
        LocalDateTime localDateTime = LocalDateTime.MIN;
        localDateTime.getClass();
        new uc6(localDateTime);
        LocalDateTime localDateTime2 = LocalDateTime.MAX;
        localDateTime2.getClass();
        new uc6(localDateTime2);
    }

    public uc6(kc6 kc6Var, nd6 nd6Var) {
        LocalDateTime of = LocalDateTime.of(kc6Var.a, nd6Var.a);
        of.getClass();
        this.a = of;
    }

    public final kc6 a() {
        LocalDate m = this.a.m();
        m.getClass();
        return new kc6(m);
    }

    @Override // java.lang.Comparable
    public final int compareTo(uc6 uc6Var) {
        uc6 uc6Var2 = uc6Var;
        uc6Var2.getClass();
        return this.a.compareTo((ChronoLocalDateTime<?>) uc6Var2.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof uc6) {
                if (!sl5.h(this.a, ((uc6) obj).a)) {
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
        String localDateTime = this.a.toString();
        localDateTime.getClass();
        return localDateTime;
    }

    public uc6(LocalDateTime localDateTime) {
        localDateTime.getClass();
        this.a = localDateTime;
    }
}
