package com.google.android.recaptcha.internal;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzff {
    private final dz5 zza;
    private final dz5 zzb;
    private final dz5 zzc;

    public zzff() {
        int i = zzav.zza;
        this.zza = twd.k(zzfc.zza);
        this.zzb = twd.k(zzfd.zza);
        this.zzc = twd.k(zzfe.zza);
    }

    public static final /* synthetic */ zzfk zzb(zzff zzffVar) {
        return (zzfk) zzffVar.zza.getValue();
    }

    public static /* synthetic */ Object zze(zzff zzffVar, zzsc zzscVar, zzek zzekVar, qx1 qx1Var) {
        try {
            String zzl = zzscVar.zzl();
            String zzM = zzscVar.zzM();
            zzaq zzf = zzffVar.zzf();
            String str = null;
            if (zzf != null && zzf.zzd(zzM)) {
                zzen zzf2 = zzekVar.zzf(25);
                try {
                    String zza = zzffVar.zzf().zza(zzM);
                    if (zza != null) {
                        zzf2.zza();
                        str = zza;
                    }
                } catch (Exception e) {
                    zzf2.zzb(new zzbd(zzbb.zzk, zzba.zzR, e.getMessage()));
                }
                zzf2.zzb(new zzbd(zzbb.zzk, zzba.zzS, null));
            }
            if (str == null) {
                zzaq zzf3 = zzffVar.zzf();
                if (zzf3 != null) {
                    zzf3.zzb();
                }
                zzen zzf4 = zzekVar.zzf(23);
                try {
                    str = zzffVar.zzg().zzb(zzl);
                    zzf4.zza();
                    zzen zzf5 = zzekVar.zzf(24);
                    try {
                        zzaq zzf6 = zzffVar.zzf();
                        if (zzf6 != null) {
                            zzf6.zzc(zzM, str);
                        }
                        zzf5.zza();
                    } catch (Exception e2) {
                        zzf5.zzb(new zzbd(zzbb.zzk, zzba.zzT, e2.getMessage()));
                    }
                } catch (zzbd e3) {
                    zzf4.zzb(e3);
                    throw e3;
                }
            }
            return sba.P(zzscVar.zzk(), false, "JAVASCRIPT_TAG", str);
        } catch (Exception e4) {
            if (e4 instanceof zzbd) {
                throw e4;
            }
            throw new zzbd(zzbb.zzb, zzba.zzL, e4.getMessage());
        }
    }

    private final zzaq zzf() {
        return (zzaq) this.zzb.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzey zzg() {
        return (zzey) this.zzc.getValue();
    }

    public final Object zzc(String str, zzto zztoVar, qx1 qx1Var) {
        return tvd.q(new zzfb(this, str, zztoVar, null), qx1Var);
    }

    public final Object zzd(zzsc zzscVar, zzek zzekVar, qx1 qx1Var) {
        return zze(this, zzscVar, zzekVar, qx1Var);
    }
}
