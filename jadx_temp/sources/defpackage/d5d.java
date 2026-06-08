package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d5d  reason: default package */
/* loaded from: classes.dex */
public final class d5d implements aad {
    public final Double a;

    public d5d(Double d) {
        if (d == null) {
            this.a = Double.valueOf(Double.NaN);
        } else {
            this.a = d;
        }
    }

    @Override // defpackage.aad
    public final aad d(String str, a6c a6cVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new lad(zzc());
        }
        ds.k(jlb.x(zzc(), ".", str, " is not a function."));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5d)) {
            return false;
        }
        return this.a.equals(((d5d) obj).a);
    }

    @Override // defpackage.aad
    public final aad f() {
        return new d5d(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zzc();
    }

    @Override // defpackage.aad
    public final String zzc() {
        BigDecimal stripTrailingZeros;
        int scale;
        Double d = this.a;
        if (Double.isNaN(d.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d.doubleValue())) {
            if (d.doubleValue() > 0.0d) {
                return "Infinity";
            }
            return "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d.doubleValue());
        if (valueOf.signum() == 0) {
            stripTrailingZeros = new BigDecimal(BigInteger.ZERO, 0);
        } else {
            stripTrailingZeros = valueOf.stripTrailingZeros();
        }
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        if (stripTrailingZeros.scale() > 0) {
            scale = stripTrailingZeros.precision();
        } else {
            scale = stripTrailingZeros.scale();
        }
        decimalFormat.setMinimumFractionDigits(scale - 1);
        String format = decimalFormat.format(stripTrailingZeros);
        int indexOf = format.indexOf("E");
        if (indexOf > 0) {
            int parseInt = Integer.parseInt(format.substring(indexOf + 1));
            if ((parseInt < 0 && parseInt > -7) || (parseInt >= 0 && parseInt < 21)) {
                return stripTrailingZeros.toPlainString();
            }
            return format.replace("E-", "e-").replace("E", "e+");
        }
        return format;
    }

    @Override // defpackage.aad
    public final Double zzd() {
        return this.a;
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        Double d = this.a;
        boolean z = false;
        if (!Double.isNaN(d.doubleValue()) && d.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return null;
    }
}
