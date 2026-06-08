package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzs extends zga implements pj4 {
    int zza;
    final /* synthetic */ zzv zzb;
    final /* synthetic */ String zzc;
    private /* synthetic */ Object zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzs(zzv zzvVar, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.zzb = zzvVar;
        this.zzc = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        zzs zzsVar = new zzs(this.zzb, this.zzc, qx1Var);
        zzsVar.zzd = obj;
        return zzsVar;
    }

    @Override // defpackage.pj4
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzs) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        zzsi zzq;
        List list;
        int i = this.zza;
        swd.r(obj);
        if (i == 0) {
            t12 t12Var = (t12) this.zzd;
            ArrayList arrayList = new ArrayList();
            this.zzb.zzo().put(this.zzc, arrayList);
            ArrayList arrayList2 = new ArrayList();
            list = this.zzb.zzb;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (((zzy) obj2).zzf()) {
                    arrayList3.add(obj2);
                }
            }
            int size = arrayList3.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj3 = arrayList3.get(i2);
                i2++;
                arrayList2.add(ixd.q(t12Var, null, null, new zzr((zzy) obj3, this.zzc, arrayList, null), 3));
            }
            mn5[] mn5VarArr = (mn5[]) arrayList2.toArray(new mn5[0]);
            this.zza = 1;
            Object u = htd.u((mn5[]) Arrays.copyOf(mn5VarArr, mn5VarArr.length), this);
            u12 u12Var = u12.a;
            if (u == u12Var) {
                return u12Var;
            }
        }
        zzq = this.zzb.zzq(this.zzc);
        return new d19(zzq);
    }
}
