package com.google.android.recaptcha.internal;

import android.content.Context;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzv extends zze {
    private final zzek zza;
    private final List zzb;
    private zzle zzc;
    private final Map zzd;

    public zzv(Context context, zzek zzekVar, zzbi zzbiVar, List list, int i, ml2 ml2Var) {
        zzab zzabVar = new zzab(zzekVar.zza());
        zzp zzpVar = new zzp(zzekVar.zza());
        zzm zzmVar = new zzm(zzekVar.zza(), context.getContentResolver());
        zzn zznVar = new zzn(zzekVar.zza());
        zzek zza = zzekVar.zza();
        t12 zzc = zzbiVar.zzc();
        List z = ig1.z(zzabVar, zzpVar, zzmVar, zznVar, new zzae(zza, context, zzc, new zzan(context, zzc, zza, IntegrityManagerFactory.createStandard(context), 28800000L), new zzbs(qo4.b)));
        this.zza = zzekVar;
        this.zzb = z;
        this.zzd = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzsi zzq(String str) {
        Map map;
        List<zzaa> list = (List) this.zzd.remove(str);
        if (list != null) {
            int R = oj6.R(ig1.t(list, 10));
            if (R < 16) {
                R = 16;
            }
            map = new LinkedHashMap(R);
            for (zzaa zzaaVar : list) {
                map.put(Integer.valueOf(zzaaVar.zzb()), zzaaVar);
            }
        } else {
            map = ej3.a;
        }
        zzsz zzs = zzs(map, str);
        zzsh zzf = zzsi.zzf();
        zzf.zze(str);
        zzsf zzf2 = zzsg.zzf();
        byte[] zzd = zzs.zzd();
        zzf2.zze(zzkh.zzh().zzi(zzd, 0, zzd.length));
        zzf.zzf(zzf2);
        return (zzsi) zzf.zzk();
    }

    private final zzsx zzr(zzaa zzaaVar) {
        zzsv zzf = zzsx.zzf();
        zzf.zzq(3);
        zzle zzleVar = null;
        if (zzaaVar instanceof zzx) {
            zzti zza = ((zzx) zzaaVar).zza();
            zzle zzleVar2 = this.zzc;
            if (zzleVar2 != null) {
                zzleVar = zzleVar2;
            }
            byte[] zzd = zza.zzd();
            zzf.zzf(zzcf.zza(zzkh.zzh().zzi(zzd, 0, zzd.length), zzleVar));
        } else if (zzaaVar instanceof zzw) {
            zzte zza2 = ((zzw) zzaaVar).zza();
            zzle zzleVar3 = this.zzc;
            if (zzleVar3 != null) {
                zzleVar = zzleVar3;
            }
            byte[] zzd2 = zza2.zzd();
            zzf.zze(zzcf.zza(zzkh.zzh().zzi(zzd2, 0, zzd2.length), zzleVar));
        } else {
            c55.f();
            return null;
        }
        return (zzsx) zzf.zzk();
    }

    private final zzsz zzs(Map map, String str) {
        zzsy zzf = zzsz.zzf();
        zzf.zzq(str);
        List list = this.zzb;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((zzy) obj).zzf()) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            zzy zzyVar = (zzy) obj2;
            if (!map.containsKey(Integer.valueOf(zzyVar.zza()))) {
                int zza = zzyVar.zza();
                zztd zzf2 = zzte.zzf();
                zzf2.zzf(zza);
                zzf2.zzr(13);
                zzf2.zzq(27);
                zzf.zzf(zzr(new zzw(zza, (zzte) zzf2.zzk())));
            }
        }
        Collection<zzaa> values = map.values();
        ArrayList arrayList2 = new ArrayList(ig1.t(values, 10));
        for (zzaa zzaaVar : values) {
            arrayList2.add(zzr(zzaaVar));
        }
        zzf.zze(arrayList2);
        return (zzsz) zzf.zzk();
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zza(String str) {
        zzek zzekVar = this.zza;
        zzekVar.zzc(str);
        return zzekVar.zzf(35);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final zzen zzb() {
        zzek zzekVar = this.zza;
        zzekVar.zzc(zzekVar.zzd());
        return zzekVar.zzf(34);
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final Object zzd(String str, qx1 qx1Var) {
        return zzq(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // com.google.android.recaptcha.internal.zze
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzf(java.lang.String r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzq
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzq r0 = (com.google.android.recaptcha.internal.zzq) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzq r0 = new com.google.android.recaptcha.internal.zzq
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.zza
            int r1 = r0.zzc
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)
            goto L3f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r6)
            com.google.android.recaptcha.internal.zzs r6 = new com.google.android.recaptcha.internal.zzs
            r6.<init>(r4, r5, r2)
            r0.zzc = r3
            java.lang.Object r6 = defpackage.tvd.q(r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3f
            return r4
        L3f:
            d19 r6 = (defpackage.d19) r6
            java.lang.Object r4 = r6.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzv.zzf(java.lang.String, qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // com.google.android.recaptcha.internal.zze
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object zzh(com.google.android.recaptcha.internal.zzsc r5, defpackage.qx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.google.android.recaptcha.internal.zzt
            if (r0 == 0) goto L13
            r0 = r6
            com.google.android.recaptcha.internal.zzt r0 = (com.google.android.recaptcha.internal.zzt) r0
            int r1 = r0.zzc
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.zzc = r1
            goto L18
        L13:
            com.google.android.recaptcha.internal.zzt r0 = new com.google.android.recaptcha.internal.zzt
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.zza
            int r1 = r0.zzc
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)
            goto L3f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r6)
            com.google.android.recaptcha.internal.zzu r6 = new com.google.android.recaptcha.internal.zzu
            r6.<init>(r5, r4, r2)
            r0.zzc = r3
            java.lang.Object r6 = defpackage.tvd.q(r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L3f
            return r4
        L3f:
            d19 r6 = (defpackage.d19) r6
            java.lang.Object r4 = r6.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzv.zzh(com.google.android.recaptcha.internal.zzsc, qx1):java.lang.Object");
    }

    @Override // com.google.android.recaptcha.internal.zze
    public final void zzk(zzsr zzsrVar) {
        for (zzy zzyVar : this.zzb) {
            zzyVar.zze(zzsrVar);
        }
    }

    public final Map zzo() {
        return this.zzd;
    }
}
