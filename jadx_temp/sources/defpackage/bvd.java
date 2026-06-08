package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bvd  reason: default package */
/* loaded from: classes.dex */
public final class bvd {
    public static final bvd c = new bvd(100);
    public final EnumMap a;
    public final int b;

    public bvd(int i) {
        EnumMap enumMap = new EnumMap(yud.class);
        this.a = enumMap;
        yud yudVar = yud.AD_STORAGE;
        uud uudVar = uud.UNINITIALIZED;
        enumMap.put((EnumMap) yudVar, (yud) uudVar);
        enumMap.put((EnumMap) yud.ANALYTICS_STORAGE, (yud) uudVar);
        this.b = i;
    }

    public static String a(int i) {
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i != 30) {
                            if (i != 90) {
                                if (i != 100) {
                                    return "OTHER";
                                }
                                return "UNKNOWN";
                            }
                            return "REMOTE_CONFIG";
                        }
                        return "1P_INIT";
                    }
                    return "1P_API";
                }
                return "MANIFEST";
            }
            return "API";
        }
        return "TCF";
    }

    public static bvd b(int i, Bundle bundle) {
        yud[] yudVarArr;
        if (bundle == null) {
            return new bvd(i);
        }
        EnumMap enumMap = new EnumMap(yud.class);
        for (yud yudVar : wud.STORAGE.a) {
            enumMap.put((EnumMap) yudVar, (yud) d(bundle.getString(yudVar.a)));
        }
        return new bvd(enumMap, i);
    }

    public static bvd c(int i, String str) {
        String str2;
        EnumMap enumMap = new EnumMap(yud.class);
        yud[] yudVarArr = wud.STORAGE.a;
        for (int i2 = 0; i2 < yudVarArr.length; i2++) {
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            yud yudVar = yudVarArr[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put((EnumMap) yudVar, (yud) e(str2.charAt(i3)));
            } else {
                enumMap.put((EnumMap) yudVar, (yud) uud.UNINITIALIZED);
            }
        }
        return new bvd(enumMap, i);
    }

    public static uud d(String str) {
        uud uudVar = uud.UNINITIALIZED;
        if (str == null) {
            return uudVar;
        }
        if (str.equals("granted")) {
            return uud.GRANTED;
        }
        if (str.equals("denied")) {
            return uud.DENIED;
        }
        return uudVar;
    }

    public static uud e(char c2) {
        if (c2 != '+') {
            if (c2 != '0') {
                if (c2 != '1') {
                    return uud.UNINITIALIZED;
                }
                return uud.GRANTED;
            }
            return uud.DENIED;
        }
        return uud.POLICY;
    }

    public static char h(uud uudVar) {
        if (uudVar != null) {
            int ordinal = uudVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return '1';
                    }
                    return '-';
                }
                return '0';
            }
            return '+';
        }
        return '-';
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 != -30) {
                i = -20;
            } else {
                return true;
            }
        }
        if (i == -30) {
            if (i2 == -20) {
                return true;
            }
        } else {
            i3 = i;
        }
        if (i3 != i2 && i >= i2) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bvd) {
            bvd bvdVar = (bvd) obj;
            yud[] yudVarArr = wud.STORAGE.a;
            int length = yudVarArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    yud yudVar = yudVarArr[i];
                    if (this.a.get(yudVar) != bvdVar.a.get(yudVar)) {
                        break;
                    }
                    i++;
                } else if (this.b == bvdVar.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String f() {
        int ordinal;
        StringBuilder sb = new StringBuilder("G1");
        for (yud yudVar : wud.STORAGE.a) {
            uud uudVar = (uud) this.a.get(yudVar);
            char c2 = '-';
            if (uudVar != null && (ordinal = uudVar.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                        }
                    } else {
                        c2 = '0';
                    }
                }
                c2 = '1';
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (yud yudVar : wud.STORAGE.a) {
            sb.append(h((uud) this.a.get(yudVar)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        int i = this.b * 17;
        for (uud uudVar : this.a.values()) {
            i = (i * 31) + uudVar.hashCode();
        }
        return i;
    }

    public final boolean i(yud yudVar) {
        if (((uud) this.a.get(yudVar)) == uud.DENIED) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bvd j(defpackage.bvd r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<yud> r1 = defpackage.yud.class
            r0.<init>(r1)
            wud r1 = defpackage.wud.STORAGE
            yud[] r1 = r1.a
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L48
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.a
            java.lang.Object r5 = r5.get(r4)
            uud r5 = (defpackage.uud) r5
            java.util.EnumMap r6 = r9.a
            java.lang.Object r6 = r6.get(r4)
            uud r6 = (defpackage.uud) r6
            if (r5 != 0) goto L24
            goto L31
        L24:
            if (r6 == 0) goto L40
            uud r7 = defpackage.uud.UNINITIALIZED
            if (r5 != r7) goto L2b
            goto L31
        L2b:
            if (r6 == r7) goto L40
            uud r7 = defpackage.uud.POLICY
            if (r5 != r7) goto L33
        L31:
            r5 = r6
            goto L40
        L33:
            if (r6 == r7) goto L40
            uud r7 = defpackage.uud.DENIED
            if (r5 == r7) goto L3f
            if (r6 != r7) goto L3c
            goto L3f
        L3c:
            uud r5 = defpackage.uud.GRANTED
            goto L40
        L3f:
            r5 = r7
        L40:
            if (r5 == 0) goto L45
            r0.put(r4, r5)
        L45:
            int r3 = r3 + 1
            goto Ld
        L48:
            bvd r8 = new bvd
            r9 = 100
            r8.<init>(r0, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bvd.j(bvd):bvd");
    }

    public final bvd k(bvd bvdVar) {
        yud[] yudVarArr;
        EnumMap enumMap = new EnumMap(yud.class);
        for (yud yudVar : wud.STORAGE.a) {
            uud uudVar = (uud) this.a.get(yudVar);
            if (uudVar == uud.UNINITIALIZED) {
                uudVar = (uud) bvdVar.a.get(yudVar);
            }
            if (uudVar != null) {
                enumMap.put((EnumMap) yudVar, (yud) uudVar);
            }
        }
        return new bvd(enumMap, this.b);
    }

    public final String toString() {
        yud[] yudVarArr;
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (yud yudVar : wud.STORAGE.a) {
            sb.append(",");
            sb.append(yudVar.a);
            sb.append("=");
            uud uudVar = (uud) this.a.get(yudVar);
            if (uudVar == null) {
                uudVar = uud.UNINITIALIZED;
            }
            sb.append(uudVar);
        }
        return sb.toString();
    }

    public bvd(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(yud.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}
