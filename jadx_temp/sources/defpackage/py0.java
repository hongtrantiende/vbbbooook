package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py0  reason: default package */
/* loaded from: classes3.dex */
public final class py0 implements Comparable {
    public static final py0 c = new py0(new byte[0]);
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public final byte[] a;
    public int b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public py0(byte[] bArr, int i, int i2) {
        this(cz.H(bArr, i, i2));
        bArr.getClass();
    }

    public final byte a(int i) {
        byte[] bArr = this.a;
        if (i >= 0 && i < bArr.length) {
            return bArr[i];
        }
        ed7.i(ot2.p(rs5.s("index (", ") is out of byte string bounds: [0..", i), bArr.length, ')'));
        return (byte) 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        py0 py0Var = (py0) obj;
        py0Var.getClass();
        byte[] bArr = py0Var.a;
        if (py0Var == this) {
            return 0;
        }
        byte[] bArr2 = this.a;
        int min = Math.min(bArr2.length, bArr.length);
        for (int i = 0; i < min; i++) {
            int m = sl5.m(bArr2[i] & 255, bArr[i] & 255);
            if (m != 0) {
                return m;
            }
        }
        return sl5.m(bArr2.length, bArr.length);
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || py0.class != obj.getClass()) {
            return false;
        }
        py0 py0Var = (py0) obj;
        byte[] bArr = py0Var.a;
        int length = bArr.length;
        byte[] bArr2 = this.a;
        if (length != bArr2.length) {
            return false;
        }
        int i2 = py0Var.b;
        if (i2 != 0 && (i = this.b) != 0 && i2 != i) {
            return false;
        }
        return Arrays.equals(bArr2, bArr);
    }

    public final int hashCode() {
        int i = this.b;
        if (i == 0) {
            int hashCode = Arrays.hashCode(this.a);
            this.b = hashCode;
            return hashCode;
        }
        return i;
    }

    public final String toString() {
        byte[] bArr = this.a;
        if (bArr.length == 0) {
            return "ByteString(size=0)";
        }
        String valueOf = String.valueOf(bArr.length);
        StringBuilder sb = new StringBuilder((bArr.length * 2) + valueOf.length() + 22);
        sb.append("ByteString(size=");
        sb.append(valueOf);
        sb.append(" hex=");
        for (byte b : bArr) {
            char[] cArr = d;
            sb.append(cArr[(b >>> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        sb.append(')');
        return sb.toString();
    }

    public py0(byte[] bArr) {
        this.a = bArr;
    }
}
