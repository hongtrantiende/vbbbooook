package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dyd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dyd implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ dwd c;

    public /* synthetic */ dyd(boolean z, String str, dwd dwdVar) {
        this.a = z;
        this.b = str;
        this.c = dwdVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        MessageDigest messageDigest;
        boolean z = this.a;
        String str2 = this.b;
        dwd dwdVar = this.c;
        if (!z && u2e.b(str2, dwdVar, true, false).a) {
            str = "debug cert rejected";
        } else {
            str = "not allowed";
        }
        int i = 0;
        while (true) {
            if (i < 2) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i++;
            } else {
                messageDigest = null;
                break;
            }
        }
        ivc.r(messageDigest);
        byte[] digest = messageDigest.digest(dwdVar.c);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b : digest) {
            char[] cArr2 = vud.e;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
            i2 += 2;
        }
        return str + ": pkg=" + str2 + ", sha256=" + new String(cArr) + ", atk=" + z + ", ver=12451000.false";
    }
}
