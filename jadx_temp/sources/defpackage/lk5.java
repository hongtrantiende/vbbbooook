package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk5  reason: default package */
/* loaded from: classes.dex */
public abstract class lk5 {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new of1(bArr, 0, 0, false).i(0);
        } catch (fm5 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c55.k(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
