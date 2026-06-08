package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tje  reason: default package */
/* loaded from: classes.dex */
public final class tje extends ThreadLocal {
    public final /* synthetic */ nce a;

    public tje(nce nceVar) {
        this.a = nceVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        nce nceVar = this.a;
        try {
            Mac mac = (Mac) bje.c.a.zza((String) nceVar.c);
            mac.init((SecretKeySpec) nceVar.d);
            return mac;
        } catch (GeneralSecurityException e) {
            ta9.n(e);
            return null;
        }
    }
}
