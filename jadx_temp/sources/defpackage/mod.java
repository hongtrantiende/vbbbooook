package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mod  reason: default package */
/* loaded from: classes.dex */
public final class mod {
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicReference c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final sx8 a;

    public mod(sx8 sx8Var) {
        this.a = sx8Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z;
        String str2;
        ivc.r(atomicReference);
        if (strArr.length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        ivc.m(z);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + "(" + strArr[i] + ")";
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.r()) {
            return str;
        }
        return g(str, g52.m, g52.h, b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.r()) {
            return str;
        }
        return g(str, se0.f, se0.e, c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.r()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return rs5.o("experiment_id(", str, ")");
        }
        return g(str, lf0.k, lf0.j, d);
    }

    public final String d(gcd gcdVar) {
        String e;
        sx8 sx8Var = this.a;
        if (!sx8Var.r()) {
            return gcdVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(gcdVar.c);
        sb.append(",name=");
        sb.append(a(gcdVar.a));
        sb.append(",params=");
        ccd ccdVar = gcdVar.b;
        if (ccdVar == null) {
            e = null;
        } else if (!sx8Var.r()) {
            e = ccdVar.a.toString();
        } else {
            e = e(ccdVar.f());
        }
        sb.append(e);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.a.r()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(b(str));
            sb.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = f((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = f(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb.append(valueOf);
        }
        sb.append("}]");
        return sb.toString();
    }

    public final String f(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = e((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(valueOf);
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
