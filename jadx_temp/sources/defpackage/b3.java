package defpackage;

import java.util.Random;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b3  reason: default package */
/* loaded from: classes3.dex */
public abstract class b3 extends zp8 {
    @Override // defpackage.zp8
    public final int a(int i) {
        return (j().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.zp8
    public final double b() {
        return j().nextDouble();
    }

    @Override // defpackage.zp8
    public final int d() {
        return j().nextInt();
    }

    @Override // defpackage.zp8
    public final int e(int i) {
        return j().nextInt(i);
    }

    @Override // defpackage.zp8
    public final long g() {
        return j().nextLong();
    }

    public abstract Random j();
}
