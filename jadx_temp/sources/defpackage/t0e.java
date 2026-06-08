package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t0e  reason: default package */
/* loaded from: classes3.dex */
public final class t0e implements ddd {
    public final v4e a;

    public t0e(v4e v4eVar) {
        this.a = v4eVar;
    }

    @Override // defpackage.ddd
    public final byte[] zza(byte[] bArr) {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((v0e) it.next()).a.zza(bArr);
            } catch (GeneralSecurityException unused) {
            }
        }
        mnc.g("decryption failed");
        return null;
    }
}
