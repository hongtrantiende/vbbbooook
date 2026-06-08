package com.google.android.recaptcha.internal;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final /* synthetic */ class zzdz extends bk4 implements Function1 {
    public zzdz(Object obj) {
        super(1, 0, zzec.class, obj, "isRetriable", "isRetriable(Ljava/lang/Exception;)Z");
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean zzo;
        zzec zzecVar = (zzec) this.receiver;
        zzo = zzec.zzo((Exception) obj);
        return Boolean.valueOf(zzo);
    }
}
