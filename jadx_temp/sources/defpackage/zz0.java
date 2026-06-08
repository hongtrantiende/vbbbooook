package defpackage;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zz0  reason: default package */
/* loaded from: classes.dex */
public final class zz0 {
    public static final String b = uk1.E(UUID.randomUUID().toString() + System.currentTimeMillis());
    public static final AtomicLong c = new AtomicLong(0);
    public final String a;

    public zz0() {
        long time = new Date().getTime();
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) (time / 1000));
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        byte[] array = allocate.array();
        byte b2 = array[0];
        byte b3 = array[1];
        byte b4 = array[2];
        byte b5 = array[3];
        byte[] a = a(time % 1000);
        byte b6 = a[0];
        byte b7 = a[1];
        byte[] a2 = a(c.incrementAndGet());
        byte b8 = a2[0];
        byte b9 = a2[1];
        byte[] a3 = a(Integer.valueOf(Process.myPid()).shortValue());
        String w = uk1.w(new byte[]{b2, b3, b4, b5, b6, b7, b8, b9, a3[0], a3[1]});
        Locale locale = Locale.US;
        this.a = String.format(locale, "%s%s%s%s", w.substring(0, 12), w.substring(12, 16), w.subSequence(16, 20), b.substring(0, 12)).toUpperCase(locale);
    }

    public static byte[] a(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    public final String toString() {
        return this.a;
    }
}
