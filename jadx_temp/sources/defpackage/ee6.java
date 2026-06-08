package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ee6  reason: default package */
/* loaded from: classes3.dex */
public final class ee6 {
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(ee6.class, Object.class, "_next$volatile");
    public static final /* synthetic */ long h = n3e.a.objectFieldOffset(ee6.class.getDeclaredField("_next$volatile"));
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(ee6.class, "_state$volatile");
    public static final hjd g = new hjd("REMOVE_FROZEN", 7);

    public ee6(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            }
            ds.j("Check failed.");
            throw null;
        }
        ds.j("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                boolean z = this.b;
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    ee6 ee6Var = this;
                    if (f.compareAndSet(ee6Var, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        ee6 ee6Var2 = ee6Var;
                        while ((atomicLongFieldUpdater.get(ee6Var2) & 1152921504606846976L) != 0) {
                            ee6Var2 = ee6Var2.d();
                            AtomicReferenceArray atomicReferenceArray2 = ee6Var2.d;
                            int i5 = ee6Var2.c & i2;
                            Object obj2 = atomicReferenceArray2.get(i5);
                            if ((obj2 instanceof de6) && ((de6) obj2).a == i2) {
                                atomicReferenceArray2.set(i5, obj);
                                continue;
                            } else {
                                ee6Var2 = null;
                                continue;
                            }
                            if (ee6Var2 == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                    this = ee6Var;
                }
            } else {
                return 1;
            }
        }
    }

    public final ee6 b(long j) {
        ee6 ee6Var;
        while (true) {
            e.getClass();
            Unsafe unsafe = n3e.a;
            long j2 = h;
            ee6 ee6Var2 = (ee6) unsafe.getObjectVolatile(this, j2);
            if (ee6Var2 != null) {
                return ee6Var2;
            }
            ee6 ee6Var3 = new ee6(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = this.d.get(i4);
                if (obj == null) {
                    obj = new de6(i);
                }
                ee6Var3.d.set(ee6Var3.c & i, obj);
                i++;
            }
            f.set(ee6Var3, (-1152921504606846977L) & j);
            while (true) {
                Unsafe unsafe2 = n3e.a;
                ee6Var = this;
                if (!unsafe2.compareAndSwapObject(ee6Var, h, (Object) null, ee6Var3) && unsafe2.getObjectVolatile(ee6Var, j2) == null) {
                    this = ee6Var;
                }
            }
            this = ee6Var;
        }
    }

    public final boolean c() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            ee6 ee6Var = this;
            if (atomicLongFieldUpdater.compareAndSet(ee6Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = ee6Var;
        }
    }

    public final ee6 d() {
        long j;
        ee6 ee6Var;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                ee6Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            ee6Var = this;
            if (atomicLongFieldUpdater.compareAndSet(ee6Var, j, j2)) {
                j = j2;
                break;
            }
            this = ee6Var;
        }
        return ee6Var.b(j);
    }

    public final Object e() {
        ee6 ee6Var = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(ee6Var);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = ee6Var.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = ee6Var.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = ee6Var.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else if (obj instanceof de6) {
                break;
            } else {
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(ee6Var, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                ee6Var = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(ee6Var);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            ee6Var = ee6Var.d();
                        } else {
                            ee6 ee6Var2 = ee6Var;
                            if (f.compareAndSet(ee6Var2, j3, (j3 & (-1073741824)) | j2)) {
                                ee6Var2.d.set(i4 & ee6Var2.c, null);
                                ee6Var = null;
                            } else {
                                ee6Var = ee6Var2;
                            }
                        }
                        if (ee6Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
