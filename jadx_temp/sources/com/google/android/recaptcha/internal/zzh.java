package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzh extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(zzl zzlVar, String str, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzlVar;
        this.zzc = str;
        this.zzd = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        zzh zzhVar = new zzh(this.zzb, this.zzc, this.zzd, qx1Var);
        zzhVar.zze = obj;
        return zzhVar;
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzh) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzek zzekVar;
        zzen zzenVar;
        if (this.zza != 0) {
            zzenVar = (zzen) this.zze;
            swd.r(obj);
        } else {
            swd.r(obj);
            t12 t12Var = (t12) this.zze;
            zzekVar = this.zzb.zzb;
            if (zzekVar != null) {
                zzekVar.zzc(this.zzc);
                zzenVar = zzekVar.zzf(31);
            } else {
                zzenVar = null;
            }
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                if (zzeVar.zzl()) {
                    arrayList.add(ixd.j(t12Var, null, new zzg(zzeVar, this.zzc, this.zzd, null), 3));
                }
            }
            kr2[] kr2VarArr = (kr2[]) arrayList.toArray(new kr2[0]);
            this.zze = zzenVar;
            this.zza = 1;
            obj = htd.n((kr2[]) Arrays.copyOf(kr2VarArr, kr2VarArr.length), this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        String str = this.zzc;
        zzsh zzf = zzsi.zzf();
        zzf.zze(str);
        for (d19 d19Var : (List) obj) {
            Object obj2 = d19Var.a;
            if (!(obj2 instanceof c19)) {
                zzf.zzh((zzsi) obj2);
            }
        }
        zzsi zzsiVar = (zzsi) zzf.zzk();
        if (zzenVar != null) {
            zzenVar.zza();
        }
        return zzsiVar;
    }
}
