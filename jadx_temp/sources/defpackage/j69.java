package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j69  reason: default package */
/* loaded from: classes.dex */
public final class j69 {
    public final ae1 a;
    public final int b;
    public final f08 c;
    public dr0 d;
    public dr0 e;
    public dr0 f;
    public long g;

    public j69(ae1 ae1Var) {
        int i;
        this.a = ae1Var;
        synchronized (ae1Var) {
            i = ((qn2) ae1Var.d).c.b;
        }
        this.b = i;
        this.c = new f08(32);
        dr0 dr0Var = new dr0(0L, i);
        this.d = dr0Var;
        this.e = dr0Var;
        this.f = dr0Var;
    }

    public static dr0 c(dr0 dr0Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= dr0Var.b) {
            dr0Var = (dr0) dr0Var.d;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (dr0Var.b - j));
            jc jcVar = (jc) dr0Var.c;
            byteBuffer.put(jcVar.a, ((int) (j - dr0Var.a)) + jcVar.b, min);
            i -= min;
            j += min;
            if (j == dr0Var.b) {
                dr0Var = (dr0) dr0Var.d;
            }
        }
        return dr0Var;
    }

    public static dr0 d(dr0 dr0Var, long j, byte[] bArr, int i) {
        while (j >= dr0Var.b) {
            dr0Var = (dr0) dr0Var.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (dr0Var.b - j));
            jc jcVar = (jc) dr0Var.c;
            System.arraycopy(jcVar.a, ((int) (j - dr0Var.a)) + jcVar.b, bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == dr0Var.b) {
                dr0Var = (dr0) dr0Var.d;
            }
        }
        return dr0Var;
    }

    public static dr0 e(dr0 dr0Var, nj2 nj2Var, p41 p41Var, f08 f08Var) {
        boolean z;
        if (nj2Var.f(1073741824)) {
            long j = p41Var.b;
            int i = 1;
            f08Var.J(1);
            dr0 d = d(dr0Var, j, f08Var.a, 1);
            long j2 = j + 1;
            byte b = f08Var.a[0];
            if ((b & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = b & Byte.MAX_VALUE;
            d62 d62Var = nj2Var.d;
            byte[] bArr = d62Var.a;
            if (bArr == null) {
                d62Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            dr0Var = d(d, j2, d62Var.a, i2);
            long j3 = j2 + i2;
            if (z) {
                f08Var.J(2);
                dr0Var = d(dr0Var, j3, f08Var.a, 2);
                j3 += 2;
                i = f08Var.G();
            }
            int[] iArr = d62Var.d;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = d62Var.e;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (z) {
                int i3 = i * 6;
                f08Var.J(i3);
                dr0Var = d(dr0Var, j3, f08Var.a, i3);
                j3 += i3;
                f08Var.M(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = f08Var.G();
                    iArr2[i4] = f08Var.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = p41Var.a - ((int) (j3 - p41Var.b));
            }
            olb olbVar = (olb) p41Var.c;
            String str = t3c.a;
            byte[] bArr2 = olbVar.b;
            byte[] bArr3 = d62Var.a;
            int i5 = olbVar.a;
            int i6 = olbVar.c;
            int i7 = olbVar.d;
            d62Var.f = i;
            d62Var.d = iArr;
            d62Var.e = iArr2;
            d62Var.b = bArr2;
            d62Var.a = bArr3;
            d62Var.c = i5;
            d62Var.g = i6;
            d62Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = d62Var.i;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            eh5 eh5Var = d62Var.j;
            eh5Var.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) eh5Var.b;
            pattern.set(i6, i7);
            ((MediaCodec.CryptoInfo) eh5Var.a).setPattern(pattern);
            long j4 = p41Var.b;
            int i8 = (int) (j3 - j4);
            p41Var.b = j4 + i8;
            p41Var.a -= i8;
        }
        if (nj2Var.f(268435456)) {
            f08Var.J(4);
            dr0 d2 = d(dr0Var, p41Var.b, f08Var.a, 4);
            int D = f08Var.D();
            p41Var.b += 4;
            p41Var.a -= 4;
            nj2Var.p(D);
            dr0 c = c(d2, p41Var.b, nj2Var.e, D);
            p41Var.b += D;
            int i9 = p41Var.a - D;
            p41Var.a = i9;
            ByteBuffer byteBuffer = nj2Var.C;
            if (byteBuffer != null && byteBuffer.capacity() >= i9) {
                nj2Var.C.clear();
            } else {
                nj2Var.C = ByteBuffer.allocate(i9);
            }
            return c(c, p41Var.b, nj2Var.C, p41Var.a);
        }
        nj2Var.p(p41Var.a);
        return c(dr0Var, p41Var.b, nj2Var.e, p41Var.a);
    }

    public final void a(long j) {
        dr0 dr0Var;
        if (j != -1) {
            while (true) {
                dr0Var = this.d;
                if (j < dr0Var.b) {
                    break;
                }
                ae1 ae1Var = this.a;
                jc jcVar = (jc) dr0Var.c;
                synchronized (ae1Var) {
                    pk2 pk2Var = ((qn2) ae1Var.d).c;
                    synchronized (pk2Var) {
                        jc[] jcVarArr = pk2Var.f;
                        int i = pk2Var.e;
                        pk2Var.e = i + 1;
                        jcVarArr[i] = jcVar;
                        pk2Var.d--;
                    }
                    ae1Var.T(jcVar);
                }
                dr0 dr0Var2 = this.d;
                dr0Var2.c = null;
                dr0Var2.d = null;
                this.d = (dr0) dr0Var2.d;
            }
            if (this.e.a < dr0Var.a) {
                this.e = dr0Var;
            }
        }
    }

    public final int b(int i) {
        jc a;
        dr0 dr0Var = this.f;
        if (((jc) dr0Var.c) == null) {
            ae1 ae1Var = this.a;
            synchronized (ae1Var) {
                a = ((qn2) ae1Var.d).c.a();
                ((HashMap) ae1Var.b).put(a, (ha8) ae1Var.c);
                pn2 pn2Var = (pn2) ((qn2) ae1Var.d).p.get((ha8) ae1Var.c);
                if (pn2Var != null) {
                    synchronized (pn2Var) {
                        pn2Var.d++;
                    }
                }
            }
            dr0 dr0Var2 = new dr0(this.f.b, this.b);
            dr0Var.c = a;
            dr0Var.d = dr0Var2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
