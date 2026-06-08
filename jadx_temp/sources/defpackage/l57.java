package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l57  reason: default package */
/* loaded from: classes.dex */
public final class l57 implements j12, vd1, lq0, zi0, nj3, th6, qj2, p04 {
    public static final l57 a = new Object();
    public static final xv1 b = new xv1(0);
    public static final xv1 c = new xv1(4);
    public static final xv1 d = new xv1(2);
    public static final xv1 e = new xv1(3);
    public static final xv1 f = new xv1(5);
    public static final k74 B = new Object();
    public static final xv1 C = new xv1(1);
    public static final l57 D = new Object();
    public static final qt8 E = new qt8(Float.NaN, Float.NaN, Float.NaN, Float.NaN);
    public static final l57 F = new Object();
    public static final l57 G = new Object();
    public static final l57 H = new Object();
    public static final l57 I = new Object();
    public static final l57 J = new Object();
    public static final l57 K = new Object();
    public static final l57 L = new Object();

    public static final int j(String str) {
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i = (i * 31) + Character.toLowerCase(str.charAt(i2));
        }
        return i;
    }

    public static ou m(String str) {
        String str2;
        ou ouVar = null;
        if (str != null) {
            str2 = lba.K0(str).toString();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        gl3 gl3Var = ou.f;
        gl3Var.getClass();
        y1 y1Var = new y1(gl3Var, 0);
        while (true) {
            if (!y1Var.hasNext()) {
                break;
            }
            Object next = y1Var.next();
            if (((ou) next).a.equalsIgnoreCase(str2)) {
                ouVar = next;
                break;
            }
        }
        ou ouVar2 = ouVar;
        if (ouVar2 == null) {
            return ou.c;
        }
        return ouVar2;
    }

    public static boolean o(int i, rc1 rc1Var, Object obj) {
        int i2 = rc1Var.b;
        j61 j61Var = (j61) rc1Var.e;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                rc1Var.S0(5);
                                ((t9d) obj).c(5 | (i3 << 3), Integer.valueOf(j61Var.W()));
                                return true;
                            }
                            throw r8d.a();
                        } else if (i != 0) {
                            return false;
                        } else {
                            throw new IOException("Protocol message end-group tag did not match expected tag.");
                        }
                    }
                    t9d e2 = t9d.e();
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = i + 1;
                    if (i7 < 100) {
                        while (rc1Var.V0() != Integer.MAX_VALUE && o(i7, rc1Var, e2)) {
                        }
                        if (i6 == rc1Var.b) {
                            if (e2.e) {
                                e2.e = false;
                            }
                            ((t9d) obj).c(i5 | 3, e2);
                            return true;
                        }
                        throw new IOException("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                ((t9d) obj).c((i3 << 3) | 2, rc1Var.l1());
                return true;
            }
            rc1Var.S0(1);
            ((t9d) obj).c((i3 << 3) | 1, Long.valueOf(j61Var.c0()));
            return true;
        }
        rc1Var.S0(0);
        ((t9d) obj).c(i3 << 3, Long.valueOf(j61Var.d0()));
        return true;
    }

    public static t9d p(Object obj) {
        i8d i8dVar = (i8d) obj;
        t9d t9dVar = i8dVar.zzb;
        if (t9dVar == t9d.f) {
            t9d e2 = t9d.e();
            i8dVar.zzb = e2;
            return e2;
        }
        return t9dVar;
    }

    @Override // defpackage.qj2
    public byte[] b(byte[] bArr) {
        bArr.getClass();
        return bArr;
    }

    @Override // defpackage.nj3
    public ry0 d(ry0 ry0Var, k12 k12Var) {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x020d, code lost:
        if (r33 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0253, code lost:
        if (r33 != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0226 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0350 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x038f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0476 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x049e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0152 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(defpackage.jh5 r27, final long r28, final long r30, final defpackage.m29 r32, final boolean r33, final defpackage.xn1 r34, defpackage.uk4 r35, final int r36) {
        /*
            Method dump skipped, instructions count: 1347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l57.e(jh5, long, long, m29, boolean, xn1, uk4, int):void");
    }

    @Override // defpackage.th6
    public Map f() {
        return null;
    }

    @Override // defpackage.qj8
    public Object get() {
        w5a w5aVar = new w5a(3);
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            hashMap.put(ig8.a, new rb0(30000L, 86400000L, set));
            if (set != null) {
                hashMap.put(ig8.c, new rb0(1000L, 86400000L, set));
                if (set != null) {
                    Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(j99.b)));
                    if (unmodifiableSet != null) {
                        hashMap.put(ig8.b, new rb0(86400000L, 86400000L, unmodifiableSet));
                        if (hashMap.keySet().size() >= ig8.values().length) {
                            new HashMap();
                            return new qb0(w5aVar, hashMap);
                        }
                        ds.j("Not all priorities have been configured");
                        return null;
                    }
                    c55.k("Null flags");
                    return null;
                }
                c55.k("Null flags");
                return null;
            }
            c55.k("Null flags");
            return null;
        }
        c55.k("Null flags");
        return null;
    }

    @Override // defpackage.nj3
    public fx0 h(fx0 fx0Var, k12 k12Var) {
        throw null;
    }

    @Override // defpackage.lq0
    public long i(bf9 bf9Var, int i) {
        return bf9Var.f.j(i);
    }

    @Override // defpackage.nj3
    public fx0 k(fx0 fx0Var, k12 k12Var) {
        throw null;
    }

    public Object l(Object obj) {
        Object c19Var;
        String str = (String) obj;
        Object obj2 = dj3.a;
        if (str.length() == 0) {
            return obj2;
        }
        try {
            gp5 gp5Var = jp5.a;
            gp5Var.getClass();
            c19Var = (List) gp5Var.a(new sy(cba.a, 0), str);
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        Throwable a2 = d19.a(c19Var);
        if (a2 == null) {
            obj2 = c19Var;
        } else {
            String message = a2.getMessage();
            if (message == null) {
                message = "";
            }
            String concat = "Failed to decode string list from database: ".concat(message);
            if (kx.a()) {
                se6 se6Var = se6.b;
                jn9 jn9Var = jn9.d;
                if (se6Var.a.a.compareTo(jn9Var) <= 0) {
                    se6Var.a(jn9Var, "Log", concat, null);
                }
            }
        }
        return (List) obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x0219, code lost:
        if (defpackage.ss5.a(defpackage.gud.c(r15.getKeyCode()), defpackage.ss5.q) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0325, code lost:
        if (defpackage.ss5.a(r14, defpackage.ss5.Q) == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:303:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ts5 n(android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l57.n(android.view.KeyEvent):ts5");
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        d15Var.getClass();
        d15Var.B.g(o35.h, new u8((pj4) zgaVar, null, 1));
    }

    @Override // defpackage.th6
    public void clear() {
    }

    @Override // defpackage.zi0
    public long a(long j) {
        return j;
    }

    @Override // defpackage.th6
    public void c(Map map) {
    }
}
