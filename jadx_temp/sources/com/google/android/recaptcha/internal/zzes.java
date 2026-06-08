package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzes implements zzeo {
    private static Timer zza;
    private final Context zzb;
    private final zzet zzc;
    private final t12 zzd;
    private final zzei zze;

    public zzes(Context context, zzet zzetVar, t12 t12Var) {
        this.zzb = context;
        this.zzc = zzetVar;
        this.zzd = t12Var;
        zzei zzeiVar = null;
        try {
            zzei zzc = zzei.zzc();
            zzc = zzc == null ? new zzei(context, null) : zzc;
            zzei.zze(zzc);
            zzeiVar = zzc;
        } catch (Exception unused) {
        }
        this.zze = zzeiVar;
        zzh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        zzei zzeiVar;
        zztx zzk;
        int zzN;
        int i;
        zzei zzeiVar2 = this.zze;
        if (zzeiVar2 != null) {
            ArrayList G0 = hg1.G0(20, zzeiVar2.zzd(), 20);
            int size = G0.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = G0.get(i2);
                i2++;
                zzrd zzi = zzrf.zzi();
                ArrayList arrayList = new ArrayList();
                for (zzej zzejVar : (List) obj) {
                    try {
                        zzk = zztx.zzk(zzkh.zzg().zzj(zzejVar.zzc()));
                        zzN = zzk.zzN();
                        i = zzN - 1;
                    } catch (Exception unused) {
                        zzei zzeiVar3 = this.zze;
                        if (zzeiVar3 != null) {
                            zzeiVar3.zzf(zzejVar);
                        }
                    }
                    if (zzN != 0) {
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    c55.f();
                                    return;
                                }
                            } else {
                                zzi.zzr(zzk.zzg());
                            }
                        } else {
                            zzi.zzq(zzk.zzf());
                        }
                        arrayList.add(zzejVar);
                    } else {
                        throw null;
                    }
                }
                if (zzi.zzf() + zzi.zze() != 0) {
                    if (this.zzc.zza(((zzrf) zzi.zzk()).zzd()) && (zzeiVar = this.zze) != null) {
                        zzeiVar.zza(arrayList);
                    }
                }
            }
        }
    }

    private final void zzh() {
        if (zza == null) {
            Timer timer = new Timer();
            zza = timer;
            timer.schedule(new zzep(this), 120000L, 120000L);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzeo
    public final void zza(zztx zztxVar) {
        ixd.q(this.zzd, null, null, new zzer(this, zztxVar, null), 3);
        zzh();
    }
}
