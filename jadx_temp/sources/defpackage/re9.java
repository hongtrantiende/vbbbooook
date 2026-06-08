package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re9  reason: default package */
/* loaded from: classes3.dex */
public abstract class re9 {
    public static final ge9 a = new ge9(new byte[0], 0, 0, null);
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;
    public static final AtomicReferenceArray f;
    public static final AtomicReferenceArray g;

    static {
        String str;
        int intValue;
        int i = 0;
        int i2 = 1;
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        int i3 = highestOneBit / 2;
        if (i3 >= 1) {
            i2 = i3;
        }
        c = i2;
        if (sl5.h(System.getProperty("java.vm.name"), "Dalvik")) {
            str = "0";
        } else {
            str = "4194304";
        }
        String property = System.getProperty("kotlinx.io.pool.size.bytes", str);
        property.getClass();
        Integer T = sba.T(10, property);
        if (T != null && (intValue = T.intValue()) >= 0) {
            i = intValue;
        }
        d = i;
        int i4 = i / i2;
        if (i4 < 8192) {
            i4 = 8192;
        }
        e = i4;
        f = new AtomicReferenceArray(highestOneBit);
        g = new AtomicReferenceArray(i2);
    }

    public static final void a(ge9 ge9Var) {
        int i;
        int i2;
        ge9 ge9Var2 = a;
        ge9Var.getClass();
        if (ge9Var.f == null && ge9Var.g == null) {
            zu8 zu8Var = ge9Var.d;
            if (zu8Var != null && zu8Var.a != 0) {
                int decrementAndGet = zu8.b.decrementAndGet(zu8Var);
                if (decrementAndGet < 0) {
                    if (decrementAndGet == -1) {
                        zu8Var.a = 0;
                    } else {
                        ta9.h(decrementAndGet + 1, "Shared copies count is negative: ");
                        return;
                    }
                } else {
                    return;
                }
            }
            AtomicReferenceArray atomicReferenceArray = f;
            int id = (int) ((b - 1) & Thread.currentThread().getId());
            ge9Var.b = 0;
            ge9Var.e = true;
            while (true) {
                ge9 ge9Var3 = (ge9) atomicReferenceArray.get(id);
                if (ge9Var3 != ge9Var2) {
                    if (ge9Var3 != null) {
                        i = ge9Var3.c;
                    } else {
                        i = 0;
                    }
                    if (i >= 65536) {
                        if (d > 0) {
                            ge9Var.b = 0;
                            ge9Var.e = true;
                            int id2 = (int) ((c - 1) & Thread.currentThread().getId());
                            AtomicReferenceArray atomicReferenceArray2 = g;
                            int i3 = 0;
                            while (true) {
                                ge9 ge9Var4 = (ge9) atomicReferenceArray2.get(id2);
                                if (ge9Var4 != ge9Var2) {
                                    if (ge9Var4 != null) {
                                        i2 = ge9Var4.c;
                                    } else {
                                        i2 = 0;
                                    }
                                    int i4 = i2 + 8192;
                                    if (i4 > e) {
                                        int i5 = c;
                                        if (i3 < i5) {
                                            i3++;
                                            id2 = (id2 + 1) & (i5 - 1);
                                        } else {
                                            return;
                                        }
                                    } else {
                                        ge9Var.f = ge9Var4;
                                        ge9Var.c = i4;
                                        while (!atomicReferenceArray2.compareAndSet(id2, ge9Var4, ge9Var)) {
                                            if (atomicReferenceArray2.get(id2) != ge9Var4) {
                                                break;
                                            }
                                        }
                                        return;
                                    }
                                }
                            }
                        } else {
                            return;
                        }
                    } else {
                        ge9Var.f = ge9Var3;
                        ge9Var.c = i + 8192;
                        while (!atomicReferenceArray.compareAndSet(id, ge9Var3, ge9Var)) {
                            if (atomicReferenceArray.get(id) != ge9Var3) {
                                break;
                            }
                        }
                        return;
                    }
                }
            }
        } else {
            ds.k("Failed requirement.");
        }
    }

    public static final ge9 b() {
        AtomicReferenceArray atomicReferenceArray;
        ge9 ge9Var;
        ge9 ge9Var2;
        int id = (int) ((b - 1) & Thread.currentThread().getId());
        do {
            atomicReferenceArray = f;
            ge9Var = a;
            ge9Var2 = (ge9) atomicReferenceArray.getAndSet(id, ge9Var);
        } while (sl5.h(ge9Var2, ge9Var));
        if (ge9Var2 == null) {
            atomicReferenceArray.set(id, null);
            if (d > 0) {
                int i = c;
                int id2 = (int) (Thread.currentThread().getId() & (i - 1));
                int i2 = 0;
                while (true) {
                    AtomicReferenceArray atomicReferenceArray2 = g;
                    ge9 ge9Var3 = (ge9) atomicReferenceArray2.getAndSet(id2, ge9Var);
                    if (!sl5.h(ge9Var3, ge9Var)) {
                        if (ge9Var3 == null) {
                            atomicReferenceArray2.set(id2, null);
                            if (i2 < i) {
                                id2 = (id2 + 1) & (i - 1);
                                i2++;
                            } else {
                                return new ge9();
                            }
                        } else {
                            atomicReferenceArray2.set(id2, ge9Var3.f);
                            ge9Var3.f = null;
                            ge9Var3.c = 0;
                            return ge9Var3;
                        }
                    }
                }
            } else {
                return new ge9();
            }
        } else {
            atomicReferenceArray.set(id, ge9Var2.f);
            ge9Var2.f = null;
            ge9Var2.c = 0;
            return ge9Var2;
        }
    }
}
