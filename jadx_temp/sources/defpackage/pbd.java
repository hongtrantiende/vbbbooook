package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pbd  reason: default package */
/* loaded from: classes.dex */
public final class pbd {
    public static final pbd f = new pbd((Boolean) null, 100, (Boolean) null, (String) null);
    public final int a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final EnumMap e;

    public pbd(Boolean bool, int i, Boolean bool2, String str) {
        uud uudVar;
        EnumMap enumMap = new EnumMap(yud.class);
        this.e = enumMap;
        if (bool == null) {
            uudVar = uud.UNINITIALIZED;
        } else if (bool.booleanValue()) {
            uudVar = uud.GRANTED;
        } else {
            uudVar = uud.DENIED;
        }
        enumMap.put((EnumMap) yud.AD_USER_DATA, (yud) uudVar);
        this.a = i;
        this.b = d();
        this.c = bool2;
        this.d = str;
    }

    public static pbd b(String str) {
        if (str != null && str.length() > 0) {
            String[] split = str.split(":");
            int parseInt = Integer.parseInt(split[0]);
            EnumMap enumMap = new EnumMap(yud.class);
            yud[] yudVarArr = wud.DMA.a;
            int length = yudVarArr.length;
            int i = 1;
            int i2 = 0;
            while (i2 < length) {
                enumMap.put((EnumMap) yudVarArr[i2], (yud) bvd.e(split[i].charAt(0)));
                i2++;
                i++;
            }
            return new pbd(enumMap, parseInt, (Boolean) null, (String) null);
        }
        return f;
    }

    public static pbd c(int i, Bundle bundle) {
        yud[] yudVarArr;
        Boolean bool = null;
        if (bundle == null) {
            return new pbd((Boolean) null, i, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(yud.class);
        for (yud yudVar : wud.DMA.a) {
            enumMap.put((EnumMap) yudVar, (yud) bvd.d(bundle.getString(yudVar.a)));
        }
        if (bundle.containsKey("is_dma_region")) {
            bool = Boolean.valueOf(bundle.getString("is_dma_region"));
        }
        return new pbd(enumMap, i, bool, bundle.getString("cps_display_str"));
    }

    public final uud a() {
        uud uudVar = (uud) this.e.get(yud.AD_USER_DATA);
        if (uudVar == null) {
            return uud.UNINITIALIZED;
        }
        return uudVar;
    }

    public final String d() {
        yud[] yudVarArr;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        for (yud yudVar : wud.DMA.a) {
            sb.append(":");
            sb.append(bvd.h((uud) this.e.get(yudVar)));
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pbd) {
            pbd pbdVar = (pbd) obj;
            if (this.b.equalsIgnoreCase(pbdVar.b) && Objects.equals(this.c, pbdVar.c)) {
                return Objects.equals(this.d, pbdVar.d);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        Boolean bool = this.c;
        if (bool == null) {
            i = 3;
        } else if (true != bool.booleanValue()) {
            i = 13;
        } else {
            i = 7;
        }
        String str = this.d;
        if (str == null) {
            hashCode = 17;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return (hashCode * Token.CATCH) + hashCode2 + (i * 29);
    }

    public final String toString() {
        yud[] yudVarArr;
        StringBuilder sb = new StringBuilder("source=");
        sb.append(bvd.a(this.a));
        for (yud yudVar : wud.DMA.a) {
            sb.append(",");
            sb.append(yudVar.a);
            sb.append("=");
            uud uudVar = (uud) this.e.get(yudVar);
            if (uudVar == null) {
                sb.append("uninitialized");
            } else {
                int ordinal = uudVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                sb.append("granted");
                            }
                        } else {
                            sb.append("denied");
                        }
                    } else {
                        sb.append("eu_consent_policy");
                    }
                } else {
                    sb.append("uninitialized");
                }
            }
        }
        Boolean bool = this.c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public pbd(EnumMap enumMap, int i, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(yud.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.a = i;
        this.b = d();
        this.c = bool;
        this.d = str;
    }
}
