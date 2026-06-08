package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzk extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzl zzb;
    final /* synthetic */ zzek zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzsc zze;
    private /* synthetic */ Object zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzk(zzl zzlVar, zzek zzekVar, long j, zzsc zzscVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzlVar;
        this.zzc = zzekVar;
        this.zzd = j;
        this.zze = zzscVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        zzk zzkVar = new zzk(this.zzb, this.zzc, this.zzd, this.zze, qx1Var);
        zzkVar.zzf = obj;
        return zzkVar;
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzk) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzen zzenVar;
        Object obj2;
        if (this.zza != 0) {
            zzenVar = (zzen) this.zzf;
            swd.r(obj);
        } else {
            swd.r(obj);
            t12 t12Var = (t12) this.zzf;
            this.zzb.zzb = this.zzc;
            zzek zzekVar = this.zzc;
            zzekVar.zzc(zzekVar.zzd());
            zzen zzf = zzekVar.zzf(30);
            ArrayList arrayList = new ArrayList();
            for (zze zzeVar : this.zzb.zzd()) {
                arrayList.add(ixd.j(t12Var, null, new zzj(zzeVar, this.zzd, this.zze, null), 3));
            }
            kr2[] kr2VarArr = (kr2[]) arrayList.toArray(new kr2[0]);
            this.zzf = zzf;
            this.zza = 1;
            obj = htd.n((kr2[]) Arrays.copyOf(kr2VarArr, kr2VarArr.length), this);
            u12 u12Var = u12.a;
            if (obj != u12Var) {
                zzenVar = zzf;
            } else {
                return u12Var;
            }
        }
        List<d19> list = (List) obj;
        if (list == null || !list.isEmpty()) {
            for (d19 d19Var : list) {
                if (!(d19Var.a instanceof c19)) {
                    zzenVar.zza();
                    obj2 = yxb.a;
                    break;
                }
            }
        }
        zzbd zzbdVar = new zzbd(zzbb.zzb, zzba.zzY, null);
        zzenVar.zzb(zzbdVar);
        obj2 = new c19(zzbdVar);
        return new d19(obj2);
    }
}
