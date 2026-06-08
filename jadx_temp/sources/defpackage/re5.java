package defpackage;

import j$.time.LocalDate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re5  reason: default package */
/* loaded from: classes3.dex */
public final class re5 implements lqc, za2, i02 {
    public final we5 a;
    public Integer b;
    public Integer c;
    public Integer d;

    public re5(we5 we5Var, Integer num, Integer num2, Integer num3) {
        this.a = we5Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    public final kc6 a() {
        kc6 kc6Var;
        we5 we5Var = this.a;
        Integer num = we5Var.a;
        sqc.a(num, "year");
        int intValue = num.intValue();
        Integer num2 = this.d;
        if (num2 == null) {
            Integer num3 = we5Var.b;
            sqc.a(num3, "monthNumber");
            int intValue2 = num3.intValue();
            Integer num4 = this.b;
            sqc.a(num4, "day");
            kc6Var = new kc6(intValue, intValue2, num4.intValue());
        } else {
            kc6 kc6Var2 = new kc6(intValue, 1, 1);
            fc2.Companion.getClass();
            ac2 ac2Var = fc2.a;
            ac2Var.getClass();
            kc6 a = oc6.a(kc6Var2, num2.intValue() - 1, ac2Var);
            LocalDate localDate = a.a;
            if (localDate.getYear() == intValue) {
                if (we5Var.b != null) {
                    e67 b = a.b();
                    b.getClass();
                    int ordinal = b.ordinal() + 1;
                    Integer num5 = we5Var.b;
                    if (num5 == null || ordinal != num5.intValue()) {
                        StringBuilder sb = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                        sb.append(num2);
                        sb.append(", which is ");
                        sb.append(a.b());
                        Integer num6 = we5Var.b;
                        sb.append(", but ");
                        sb.append(num6);
                        sb.append(" was specified as the month number");
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                if (this.b != null) {
                    int dayOfMonth = localDate.getDayOfMonth();
                    Integer num7 = this.b;
                    if (num7 == null || dayOfMonth != num7.intValue()) {
                        StringBuilder sb2 = new StringBuilder("Can not create a LocalDate from the given input: the day of year is ");
                        sb2.append(num2);
                        sb2.append(", which is the day ");
                        sb2.append(localDate.getDayOfMonth());
                        sb2.append(" of ");
                        sb2.append(a.b());
                        Integer num8 = this.b;
                        sb2.append(", but ");
                        sb2.append(num8);
                        sb2.append(" was specified as the day of month");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                }
                kc6Var = a;
            } else {
                throw new IllegalArgumentException("Can not create a LocalDate from the given input: the day of year is " + num2 + ", which is not a valid day of year for the year " + intValue);
            }
        }
        Integer num9 = this.c;
        if (num9 != null) {
            int intValue3 = num9.intValue();
            nc2 a2 = kc6Var.a();
            a2.getClass();
            if (intValue3 != a2.ordinal() + 1) {
                StringBuilder sb3 = new StringBuilder("Can not create a LocalDate from the given input: the day of week is ");
                if (1 <= intValue3 && intValue3 < 8) {
                    sb3.append((nc2) nc2.b.get(intValue3 - 1));
                    sb3.append(" but the date is ");
                    sb3.append(kc6Var);
                    sb3.append(", which is a ");
                    sb3.append(kc6Var.a());
                    throw new IllegalArgumentException(sb3.toString());
                }
                ta9.k(h12.g(intValue3, "Expected ISO day-of-week number in 1..7, got "));
                return null;
            }
        }
        return kc6Var;
    }

    @Override // defpackage.i02
    public final Object c() {
        we5 we5Var = this.a;
        return new re5(new we5(we5Var.a, we5Var.b), this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof re5) {
            re5 re5Var = (re5) obj;
            if (sl5.h(this.a, re5Var.a) && sl5.h(this.b, re5Var.b) && sl5.h(this.c, re5Var.c) && sl5.h(this.d, re5Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.lqc
    public final void f(Integer num) {
        this.a.b = num;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.a.hashCode() * 29791;
        Integer num = this.b;
        int i3 = 0;
        if (num != null) {
            i = num.hashCode();
        } else {
            i = 0;
        }
        int i4 = (i * 961) + hashCode;
        Integer num2 = this.c;
        if (num2 != null) {
            i2 = num2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i2 * 31) + i4;
        Integer num3 = this.d;
        if (num3 != null) {
            i3 = num3.hashCode();
        }
        return i5 + i3;
    }

    @Override // defpackage.lqc
    public final Integer i() {
        return this.a.a;
    }

    @Override // defpackage.za2
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.za2
    public final Integer n() {
        return this.b;
    }

    @Override // defpackage.za2
    public final void o(Integer num) {
        this.b = num;
    }

    @Override // defpackage.za2
    public final Integer q() {
        return this.d;
    }

    @Override // defpackage.lqc
    public final void r(Integer num) {
        this.a.a = num;
    }

    @Override // defpackage.lqc
    public final Integer s() {
        return this.a.b;
    }

    @Override // defpackage.za2
    public final void t(Integer num) {
        this.c = num;
    }

    public final String toString() {
        Integer num = this.d;
        we5 we5Var = this.a;
        Object obj = "??";
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(we5Var);
            sb.append('-');
            Integer num2 = this.b;
            if (num2 == null) {
                num2 = "??";
            }
            sb.append(num2);
            sb.append(" (day of week is ");
            Object obj2 = this.c;
            if (obj2 != null) {
                obj = obj2;
            }
            return rs5.p(sb, obj, ')');
        } else if (this.b == null && we5Var.b == null) {
            StringBuilder sb2 = new StringBuilder("(");
            Integer num3 = we5Var.a;
            if (num3 == null) {
                num3 = "??";
            }
            sb2.append(num3);
            sb2.append(")-");
            sb2.append(this.d);
            sb2.append(" (day of week is ");
            Object obj3 = this.c;
            if (obj3 != null) {
                obj = obj3;
            }
            return rs5.p(sb2, obj, ')');
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(we5Var);
            sb3.append('-');
            Integer num4 = this.b;
            if (num4 == null) {
                num4 = "??";
            }
            sb3.append(num4);
            sb3.append(" (day of week is ");
            Object obj4 = this.c;
            if (obj4 != null) {
                obj = obj4;
            }
            sb3.append(obj);
            sb3.append(", day of year is ");
            sb3.append(this.d);
            sb3.append(')');
            return sb3.toString();
        }
    }

    @Override // defpackage.za2
    public final void y(Integer num) {
        this.d = num;
    }

    public /* synthetic */ re5() {
        this(new we5(null, null), null, null, null);
    }
}
