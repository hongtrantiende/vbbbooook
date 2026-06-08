package com.google.android.recaptcha.internal;

import java.nio.charset.Charset;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class zzjs implements zzjw {
    @Override // com.google.android.recaptcha.internal.zzjw
    public final zzjv zza(CharSequence charSequence, Charset charset) {
        zzjx zzb = zzb();
        byte[] bytes = charSequence.toString().getBytes(charset);
        bytes.getClass();
        ((zzjr) zzb).zza(bytes, 0, bytes.length);
        return zzb.zzb();
    }
}
