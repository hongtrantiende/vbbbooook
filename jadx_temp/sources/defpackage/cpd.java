package defpackage;

import android.text.TextUtils;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cpd  reason: default package */
/* loaded from: classes.dex */
public final class cpd extends mud {
    public final fq5 B;
    public final fq5 C;
    public final fq5 D;
    public final fq5 E;
    public final fq5 F;
    public final fq5 G;
    public final fq5 H;
    public final fq5 I;
    public char c;
    public long d;
    public String e;
    public final fq5 f;

    public cpd(jsd jsdVar) {
        super(jsdVar);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new fq5(this, 6, false, false);
        this.B = new fq5(this, 6, true, false);
        this.C = new fq5(this, 6, false, true);
        this.D = new fq5(this, 5, false, false);
        this.E = new fq5(this, 5, true, false);
        this.F = new fq5(this, 5, false, true);
        this.G = new fq5(this, 4, false, false);
        this.H = new fq5(this, 3, false, false);
        this.I = new fq5(this, 2, false, false);
    }

    public static apd f0(String str) {
        if (str == null) {
            return null;
        }
        return new apd(str);
    }

    public static String i0(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String j0 = j0(obj, z);
        String j02 = j0(obj2, z);
        String j03 = j0(obj3, z);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(j0)) {
            sb.append(str2);
            sb.append(j0);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(j02)) {
            sb.append(str2);
            sb.append(j02);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(j03)) {
            sb.append(str3);
            sb.append(j03);
        }
        return sb.toString();
    }

    public static String j0(Object obj, boolean z) {
        String th;
        int lastIndexOf;
        String substring;
        String className;
        int lastIndexOf2;
        String substring2;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            int length = String.valueOf(round).length();
            if (charAt == '-') {
                str = "-";
            }
            StringBuilder sb = new StringBuilder(d21.a(str.length() + length + 3, String.valueOf(round2).length(), str));
            h12.z(sb, str, round, "...");
            sb.append(str);
            sb.append(round2);
            return sb.toString();
        } else if (obj instanceof Boolean) {
            return obj.toString();
        } else {
            if (obj instanceof Throwable) {
                Throwable th2 = (Throwable) obj;
                if (z) {
                    th = th2.getClass().getName();
                } else {
                    th = th2.toString();
                }
                StringBuilder sb2 = new StringBuilder(th);
                String canonicalName = jsd.class.getCanonicalName();
                if (TextUtils.isEmpty(canonicalName) || (lastIndexOf = canonicalName.lastIndexOf(46)) == -1) {
                    substring = "";
                } else {
                    substring = canonicalName.substring(0, lastIndexOf);
                }
                StackTraceElement[] stackTrace = th2.getStackTrace();
                int length2 = stackTrace.length;
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                        if (TextUtils.isEmpty(className) || (lastIndexOf2 = className.lastIndexOf(46)) == -1) {
                            substring2 = "";
                        } else {
                            substring2 = className.substring(0, lastIndexOf2);
                        }
                        if (substring2.equals(substring)) {
                            sb2.append(": ");
                            sb2.append(stackTraceElement);
                            break;
                        }
                    }
                    i++;
                }
                return sb2.toString();
            } else if (obj instanceof apd) {
                return ((apd) obj).a;
            } else {
                if (z) {
                    return "-";
                }
                return obj.toString();
            }
        }
    }

    @Override // defpackage.mud
    public final boolean Y() {
        return false;
    }

    public final fq5 b0() {
        return this.f;
    }

    public final fq5 c0() {
        return this.D;
    }

    public final fq5 d0() {
        return this.H;
    }

    public final fq5 e0() {
        return this.I;
    }

    public final void g0(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(h0(), i)) {
            Log.println(i, h0(), i0(false, str, obj, obj2, obj3));
        }
        if (!z2 && i >= 5) {
            ivc.r(str);
            dsd dsdVar = ((jsd) this.a).B;
            if (dsdVar == null) {
                Log.println(6, h0(), "Scheduler not set. Not logging error/warn");
            } else if (!dsdVar.b) {
                Log.println(6, h0(), "Scheduler not initialized. Not logging error/warn");
            } else {
                if (i >= 9) {
                    i = 8;
                }
                dsdVar.g0(new wod(this, i, str, obj, obj2, obj3));
            }
        }
    }

    public final String h0() {
        String str;
        synchronized (this) {
            try {
                if (this.e == null) {
                    ((jsd) ((jsd) this.a).d.a).getClass();
                    this.e = "FA";
                }
                ivc.r(this.e);
                str = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
