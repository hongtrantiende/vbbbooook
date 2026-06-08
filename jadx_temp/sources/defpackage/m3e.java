package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m3e  reason: default package */
/* loaded from: classes.dex */
public final class m3e implements Comparable {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(m3e.class, Object.class, "b");
    public static final /* synthetic */ long d = n3e.a.objectFieldOffset(m3e.class.getDeclaredField("b"));
    public final String a;
    public volatile Object b;

    public /* synthetic */ m3e(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final /* synthetic */ void a(byte[] bArr) {
        byte[][] bArr2;
        m3e m3eVar;
        int i = 0;
        while (true) {
            Object obj = this.b;
            if (obj instanceof byte[]) {
                byte[] bArr3 = (byte[]) obj;
                if (!Arrays.equals(bArr, bArr3)) {
                    i = 1;
                    bArr2 = new byte[][]{bArr3, bArr};
                } else {
                    return;
                }
            } else {
                byte[][] bArr4 = (byte[][]) obj;
                while (true) {
                    int length = bArr4.length;
                    if (i < length) {
                        if (!Arrays.equals(bArr, bArr4[i])) {
                            i++;
                        } else {
                            return;
                        }
                    } else {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr4, length + 1);
                        bArr2[length] = bArr;
                        break;
                    }
                }
            }
            byte[][] bArr5 = bArr2;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = n3e.a;
                long j = d;
                m3eVar = this;
                if (unsafe.compareAndSwapObject(m3eVar, j, obj, bArr5)) {
                    return;
                }
                if (unsafe.getObjectVolatile(m3eVar, j) != obj) {
                    break;
                }
                this = m3eVar;
            }
            this = m3eVar;
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.a.compareTo((String) obj);
    }
}
