package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o3c  reason: default package */
/* loaded from: classes.dex */
public abstract class o3c {
    public static final j3c a;

    static {
        j3c j3cVar;
        if (izb.e && izb.d && !pe.a()) {
            j3cVar = new j3c(1);
        } else {
            j3cVar = new j3c(0);
        }
        a = j3cVar;
    }

    public static int a(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return c(b, bArr[i], bArr[i + 1]);
                }
                v08.h();
                return 0;
            }
            return b(b, bArr[i]);
        } else if (b > -12) {
            return -1;
        } else {
            return b;
        }
    }

    public static int b(int i, int i2) {
        if (i <= -12 && i2 <= -65) {
            return i ^ (i2 << 8);
        }
        return -1;
    }

    public static int c(int i, int i2, int i3) {
        if (i <= -12 && i2 <= -65 && i3 <= -65) {
            return (i ^ (i2 << 8)) ^ (i3 << 16);
        }
        return -1;
    }
}
