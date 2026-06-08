package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a3c  reason: default package */
/* loaded from: classes3.dex */
public final class a3c extends a1 {
    public final q01 a;

    public a3c(q01 q01Var) {
        this.a = q01Var;
    }

    @Override // defpackage.a1
    public final q01 a() {
        return this.a;
    }

    @Override // defpackage.a1
    public final i02 b() {
        return b3c.d;
    }

    @Override // defpackage.a1
    public final Object d(i02 i02Var) {
        int i;
        Integer num;
        Integer num2;
        int i2;
        ve5 ve5Var = (ve5) i02Var;
        ve5Var.getClass();
        if (sl5.h(ve5Var.a, Boolean.TRUE)) {
            i = -1;
        } else {
            i = 1;
        }
        Integer num3 = ve5Var.b;
        Integer num4 = null;
        if (num3 != null) {
            num = Integer.valueOf(num3.intValue() * i);
        } else {
            num = null;
        }
        Integer num5 = ve5Var.c;
        if (num5 != null) {
            num2 = Integer.valueOf(num5.intValue() * i);
        } else {
            num2 = null;
        }
        Integer num6 = ve5Var.d;
        if (num6 != null) {
            num4 = Integer.valueOf(num6.intValue() * i);
        }
        jma jmaVar = d3c.a;
        int i3 = 0;
        try {
            if (num != null) {
                int intValue = num.intValue();
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                if (num4 != null) {
                    i3 = num4.intValue();
                }
                ZoneOffset ofHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(intValue, i2, i3);
                ofHoursMinutesSeconds.getClass();
                return new y2c(ofHoursMinutesSeconds);
            } else if (num2 != null) {
                int intValue2 = num2.intValue() / 60;
                int intValue3 = num2.intValue() % 60;
                if (num4 != null) {
                    i3 = num4.intValue();
                }
                ZoneOffset ofHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(intValue2, intValue3, i3);
                ofHoursMinutesSeconds2.getClass();
                return new y2c(ofHoursMinutesSeconds2);
            } else {
                if (num4 != null) {
                    i3 = num4.intValue();
                }
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(i3);
                ofTotalSeconds.getClass();
                return new y2c(ofTotalSeconds);
            }
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
