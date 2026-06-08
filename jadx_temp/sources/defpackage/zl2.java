package defpackage;

import java.util.ArrayDeque;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zl2  reason: default package */
/* loaded from: classes.dex */
public final class zl2 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final k5c c = new k5c(0);
    public ao4 d;
    public int e;
    public int f;
    public long g;

    public final long a(tz3 tz3Var, int i) {
        byte[] bArr = this.a;
        tz3Var.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }
}
