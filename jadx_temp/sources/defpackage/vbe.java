package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vbe  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vbe implements vz, fje {
    public final Object a;

    public /* synthetic */ vbe(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.vz
    public /* synthetic */ ListenableFuture call() {
        return (u1) this.a;
    }

    @Override // defpackage.fje
    public Object zza(String str) {
        lje ljeVar = (lje) this.a;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ljeVar.c(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return ljeVar.c(str, null);
    }
}
