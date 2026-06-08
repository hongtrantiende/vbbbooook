package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: op4  reason: default package */
/* loaded from: classes.dex */
public final class op4 {
    public static op4 c;
    public final Context a;
    public volatile String b;

    public op4(Context context) {
        this.a = context.getApplicationContext();
    }

    public static op4 a(Context context) {
        ivc.r(context);
        synchronized (op4.class) {
            if (c == null) {
                pgd pgdVar = u2e.a;
                synchronized (u2e.class) {
                    if (u2e.e == null) {
                        u2e.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                c = new op4(context);
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean c(android.content.pm.PackageInfo r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op4.c(android.content.pm.PackageInfo, boolean):boolean");
    }

    public static aud d(PackageInfo packageInfo, aud... audVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            dwd dwdVar = new dwd(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < audVarArr.length; i++) {
                if (audVarArr[i].equals(dwdVar)) {
                    return audVarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r18) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.op4.b(int):boolean");
    }
}
