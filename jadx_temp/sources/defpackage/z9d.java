package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z9d  reason: default package */
/* loaded from: classes.dex */
public abstract class z9d {
    public static final ko a;

    static {
        q9d x = r9d.x();
        x.f(-62135596800L);
        x.e(0);
        r9d r9dVar = (r9d) x.b();
        q9d x2 = r9d.x();
        x2.f(253402300799L);
        x2.e(999999999);
        r9d r9dVar2 = (r9d) x2.b();
        q9d x3 = r9d.x();
        x3.f(0L);
        x3.e(0);
        r9d r9dVar3 = (r9d) x3.b();
        a = new ko(4);
        try {
            Class.forName("j$.time.Instant").getMethod("now", null);
        } catch (Exception unused) {
        }
        try {
            Class.forName("j$.time.Instant").getMethod("getEpochSecond", null);
        } catch (Exception unused2) {
        }
        try {
            Class.forName("j$.time.Instant").getMethod("getNano", null);
        } catch (Exception unused3) {
        }
    }

    public static r9d a(String str) {
        String str2;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int indexOf = str.indexOf(84);
        if (indexOf != -1) {
            int indexOf2 = str.indexOf(90, indexOf);
            if (indexOf2 == -1) {
                indexOf2 = str.indexOf(43, indexOf);
            }
            if (indexOf2 == -1) {
                indexOf2 = str.indexOf(45, indexOf);
            }
            if (indexOf2 != -1) {
                String substring = str.substring(0, indexOf2);
                int indexOf3 = substring.indexOf(46);
                boolean z5 = true;
                if (indexOf3 != -1) {
                    String substring2 = substring.substring(0, indexOf3);
                    str2 = substring.substring(indexOf3 + 1);
                    substring = substring2;
                } else {
                    str2 = "";
                }
                long time = ((SimpleDateFormat) a.get()).parse(substring).getTime() / 1000;
                if (str2.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (int i2 = 0; i2 < 9; i2++) {
                        i *= 10;
                        if (i2 < str2.length()) {
                            if (str2.charAt(i2) >= '0' && str2.charAt(i2) <= '9') {
                                i = (str2.charAt(i2) - '0') + i;
                            } else {
                                throw new ParseException("Invalid nanoseconds.", 0);
                            }
                        }
                    }
                }
                if (str.charAt(indexOf2) == 'Z') {
                    if (str.length() != indexOf2 + 1) {
                        throw new ParseException(rs5.o("Failed to parse timestamp: invalid trailing data \"", str.substring(indexOf2), "\""), 0);
                    }
                } else {
                    String substring3 = str.substring(indexOf2 + 1);
                    int indexOf4 = substring3.indexOf(58);
                    if (indexOf4 != -1) {
                        try {
                            long parseLong = ((Long.parseLong(substring3.substring(0, indexOf4)) * 60) + Long.parseLong(substring3.substring(indexOf4 + 1))) * 60;
                            if (str.charAt(indexOf2) == '+') {
                                time -= parseLong;
                            } else {
                                time += parseLong;
                            }
                        } catch (NumberFormatException e) {
                            ParseException parseException = new ParseException("Invalid offset value: ".concat(substring3), 0);
                            parseException.initCause(e);
                            throw parseException;
                        }
                    } else {
                        throw new ParseException("Invalid offset value: ".concat(substring3), 0);
                    }
                }
                if (time >= -62135596800L && time <= 253402300799L) {
                    z = true;
                } else {
                    z = false;
                }
                try {
                    if (z) {
                        if (i <= -1000000000 || i >= 1000000000) {
                            long j = i / 1000000000;
                            long j2 = time + j;
                            if ((j ^ time) < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((time ^ j2) >= 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 | z3) {
                                i %= 1000000000;
                                time = j2;
                            } else {
                                throw new ArithmeticException();
                            }
                        }
                        if (i < 0) {
                            i += 1000000000;
                            long j3 = time - 1;
                            if ((1 ^ time) >= 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if ((time ^ j3) < 0) {
                                z5 = false;
                            }
                            if (z4 | z5) {
                                time = j3;
                            } else {
                                throw new ArithmeticException();
                            }
                        }
                        q9d x = r9d.x();
                        x.f(time);
                        x.e(i);
                        r9d r9dVar = (r9d) x.b();
                        b(r9dVar);
                        return r9dVar;
                    }
                    throw new IllegalArgumentException("Timestamp is not valid. Input seconds is too large. Seconds (" + time + ") must be in range [-62,135,596,800, +253,402,300,799]. ");
                } catch (IllegalArgumentException e2) {
                    ParseException parseException2 = new ParseException(rs5.o("Failed to parse timestamp ", str, " Timestamp is out of range."), 0);
                    parseException2.initCause(e2);
                    throw parseException2;
                }
            }
            throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
        }
        throw new ParseException(rs5.o("Failed to parse timestamp: invalid timestamp \"", str, "\""), 0);
    }

    public static void b(r9d r9dVar) {
        long w = r9dVar.w();
        int t = r9dVar.t();
        if (w >= -62135596800L && w <= 253402300799L && t >= 0 && t < 1000000000) {
            return;
        }
        mnc.h("Timestamp is not valid. See proto definition for valid values. Seconds (", w, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos (", t, ") must be in range [0, +999,999,999].");
    }
}
