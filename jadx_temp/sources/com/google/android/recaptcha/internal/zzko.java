package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.internal.zzkn;
import com.google.android.recaptcha.internal.zzko;
import java.io.IOException;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class zzko<MessageType extends zzko<MessageType, BuilderType>, BuilderType extends zzkn<MessageType, BuilderType>> implements zzoi {
    protected int zza = 0;

    public static void zzc(Iterable iterable, List list) {
        zzkn.zzd(iterable, list);
    }

    public int zza(zzow zzowVar) {
        throw null;
    }

    @Override // com.google.android.recaptcha.internal.zzoi
    public final zzle zzb() {
        try {
            int zzo = zzo();
            zzle zzleVar = zzle.zzb;
            byte[] bArr = new byte[zzo];
            zzlk zzlkVar = new zzlk(bArr, 0, zzo);
            zze(zzlkVar);
            zzlkVar.zzC();
            return new zzlc(bArr);
        } catch (IOException e) {
            v08.p(rs5.o("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final byte[] zzd() {
        try {
            int zzo = zzo();
            byte[] bArr = new byte[zzo];
            zzlk zzlkVar = new zzlk(bArr, 0, zzo);
            zze(zzlkVar);
            zzlkVar.zzC();
            return bArr;
        } catch (IOException e) {
            v08.p(rs5.o("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
