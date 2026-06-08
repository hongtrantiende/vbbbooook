package defpackage;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dee  reason: default package */
/* loaded from: classes.dex */
public final class dee {
    public static final dee c;
    public final UUID a;
    public final AtomicLong b;

    static {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            c = new dee(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public dee(UUID uuid, long j) {
        this.a = uuid;
        this.b = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    public final long a() {
        AtomicLong atomicLong;
        long j;
        long j2;
        long j3;
        do {
            atomicLong = this.b;
            j = atomicLong.get();
            j2 = ((j * 25214903917L) + 11) & 281474976710655L;
            j3 = ((25214903917L * j2) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j, j3));
        return (((int) (j2 >>> 16)) << 32) + ((int) (j3 >>> 16));
    }

    public final UUID b() {
        UUID uuid = this.a;
        return new UUID((a() & (-61441)) ^ uuid.getMostSignificantBits(), (a() >>> 2) ^ uuid.getLeastSignificantBits());
    }
}
