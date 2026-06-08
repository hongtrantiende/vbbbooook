package defpackage;

import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mdd  reason: default package */
/* loaded from: classes3.dex */
public final class mdd implements rl7, g4a {
    public final /* synthetic */ int a;
    public final String b;
    public static final mdd c = new mdd(0, "ENABLED", false);
    public static final mdd d = new mdd(0, "DISABLED", false);
    public static final mdd e = new mdd(0, "DESTROYED", false);
    public static final mdd f = new mdd(1, "TINK", false);
    public static final mdd B = new mdd(1, "CRUNCHY", false);
    public static final mdd C = new mdd(1, "NO_PREFIX", false);
    public static final mdd D = new mdd(2, "TINK", false);
    public static final mdd E = new mdd(2, "NO_PREFIX", false);
    public static final mdd F = new mdd(3, "TINK", false);
    public static final mdd G = new mdd(3, "CRUNCHY", false);
    public static final mdd H = new mdd(3, "LEGACY", false);
    public static final mdd I = new mdd(3, "NO_PREFIX", false);

    public mdd(String str, int i) {
        this.a = i;
        str.getClass();
        switch (i) {
            case 5:
                this.b = str;
                return;
            default:
                this.b = str;
                if (str.length() > 0) {
                    return;
                }
                ds.j("Date parser pattern shouldn't be empty.");
                throw null;
        }
    }

    public static void a(av avVar, char c2, String str) {
        Object obj;
        if (c2 != '*') {
            if (c2 != 'M') {
                if (c2 != 'Y') {
                    if (c2 != 'd') {
                        if (c2 != 'h') {
                            if (c2 != 'm') {
                                if (c2 != 's') {
                                    if (c2 != 'z') {
                                        for (int i = 0; i < str.length(); i++) {
                                            if (str.charAt(i) != c2) {
                                                ds.j("Check failed.");
                                                return;
                                            }
                                        }
                                        return;
                                    } else if (!str.equals("GMT")) {
                                        ds.j("Check failed.");
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                avVar.a = Integer.valueOf(Integer.parseInt(str));
                                return;
                            }
                            avVar.b = Integer.valueOf(Integer.parseInt(str));
                            return;
                        }
                        avVar.c = Integer.valueOf(Integer.parseInt(str));
                        return;
                    }
                    avVar.d = Integer.valueOf(Integer.parseInt(str));
                    return;
                }
                avVar.f = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            f67.b.getClass();
            Iterator it = f67.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((f67) obj).a.equals(str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            f67 f67Var = (f67) obj;
            if (f67Var != null) {
                avVar.e = f67Var;
                return;
            }
            throw new IllegalStateException("Invalid month: ".concat(str).toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [av, java.lang.Object] */
    public nk4 b(String str) {
        ?? obj = new Object();
        String str2 = this.b;
        char charAt = str2.charAt(0);
        int i = 0;
        int i2 = 0;
        int i3 = 1;
        while (i3 < str2.length()) {
            try {
                if (str2.charAt(i3) == charAt) {
                    i3++;
                } else {
                    int i4 = (i + i3) - i2;
                    a(obj, charAt, str.substring(i, i4));
                    try {
                        charAt = str2.charAt(i3);
                        i2 = i3;
                        i3++;
                        i = i4;
                    } catch (Throwable unused) {
                        i = i4;
                        throw new IllegalStateException(rs5.q(h12.n("Failed to parse date string: \"", str, "\" at index ", ". Pattern: \"", i), str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i < str.length()) {
            a(obj, charAt, str.substring(i));
        }
        Integer num = (Integer) obj.a;
        num.getClass();
        int intValue = num.intValue();
        Integer num2 = (Integer) obj.b;
        num2.getClass();
        int intValue2 = num2.intValue();
        Integer num3 = (Integer) obj.c;
        num3.getClass();
        int intValue3 = num3.intValue();
        Integer num4 = (Integer) obj.d;
        num4.getClass();
        int intValue4 = num4.intValue();
        f67 f67Var = (f67) obj.e;
        if (f67Var != null) {
            Integer num5 = (Integer) obj.f;
            num5.getClass();
            int intValue5 = num5.intValue();
            Calendar calendar = Calendar.getInstance(eb2.a, Locale.ROOT);
            calendar.getClass();
            calendar.set(1, intValue5);
            calendar.set(2, f67Var.ordinal());
            calendar.set(5, intValue4);
            calendar.set(11, intValue3);
            calendar.set(12, intValue2);
            calendar.set(13, intValue);
            calendar.set(14, 0);
            int i5 = calendar.get(16) + calendar.get(15);
            int i6 = calendar.get(13);
            int i7 = calendar.get(12);
            int i8 = calendar.get(11);
            hjc.a.getClass();
            hjc hjcVar = (hjc) hjc.c.get((calendar.get(7) + 5) % 7);
            int i9 = calendar.get(5);
            int i10 = calendar.get(6);
            int i11 = calendar.get(2);
            f67.b.getClass();
            return new nk4(i6, i7, i8, hjcVar, i9, i10, (f67) f67.d.get(i11), calendar.get(1), calendar.getTimeInMillis() + i5);
        }
        sl5.v("month");
        throw null;
    }

    @Override // defpackage.g4a
    public Iterator c(wf5 wf5Var, CharSequence charSequence) {
        return new e4a(this, wf5Var, charSequence, 1);
    }

    @Override // defpackage.rl7
    public String g() {
        return rs5.q(new StringBuilder("expected '"), this.b, '\'');
    }

    public String toString() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
                return str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ mdd(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
    }
}
