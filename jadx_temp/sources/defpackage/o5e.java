package defpackage;

import java.security.SecureRandom;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o5e  reason: default package */
/* loaded from: classes.dex */
public abstract class o5e {
    public static final ko a = new ko(8);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
