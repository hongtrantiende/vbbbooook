package com.google.android.recaptcha;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class Recaptcha$getClient$1 extends rx1 {
    /* synthetic */ Object zza;
    final /* synthetic */ Recaptcha zzb;
    int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recaptcha$getClient$1(Recaptcha recaptcha, qx1 qx1Var) {
        super(qx1Var);
        this.zzb = recaptcha;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        this.zza = obj;
        this.zzc |= Integer.MIN_VALUE;
        Object m1getClientBWLJW6A = this.zzb.m1getClientBWLJW6A(null, null, 0L, this);
        if (m1getClientBWLJW6A == u12.a) {
            return m1getClientBWLJW6A;
        }
        return new d19(m1getClientBWLJW6A);
    }
}
