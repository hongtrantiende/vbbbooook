package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o88  reason: default package */
/* loaded from: classes3.dex */
public final class o88 extends b3 {
    @Override // defpackage.zp8
    public final int f(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.zp8
    public final long h(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // defpackage.zp8
    public final long i() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }

    @Override // defpackage.b3
    public final Random j() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        current.getClass();
        return current;
    }
}
