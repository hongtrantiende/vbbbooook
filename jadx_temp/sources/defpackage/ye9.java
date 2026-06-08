package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye9  reason: default package */
/* loaded from: classes3.dex */
public final class ye9 implements n11, fgc {
    public final k12 a;
    public Object c;
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(ye9.class, Object.class, "state$volatile");
    public static final /* synthetic */ long B = n3e.a.objectFieldOffset(ye9.class.getDeclaredField("state$volatile"));
    private volatile /* synthetic */ Object state$volatile = ze9.a;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = ze9.d;

    public ye9(k12 k12Var) {
        this.a = k12Var;
    }

    @Override // defpackage.n11
    public final void a(Throwable th) {
        ye9 ye9Var;
        while (true) {
            f.getClass();
            Unsafe unsafe = n3e.a;
            long j = B;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == ze9.b) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = n3e.a;
                ye9Var = this;
                if (unsafe2.compareAndSwapObject(ye9Var, B, objectVolatile, ze9.c)) {
                    ArrayList arrayList = ye9Var.b;
                    if (arrayList == null) {
                        return;
                    }
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((we9) obj).a();
                    }
                    ye9Var.e = ze9.d;
                    ye9Var.b = null;
                    return;
                } else if (unsafe2.getObjectVolatile(ye9Var, j) != objectVolatile) {
                    break;
                } else {
                    this = ye9Var;
                }
            }
            this = ye9Var;
        }
    }

    @Override // defpackage.fgc
    public final void b(ie9 ie9Var, int i) {
        this.c = ie9Var;
        this.d = i;
    }

    public final void c(we9 we9Var) {
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            we9 we9Var2 = (we9) obj;
            if (we9Var2 != we9Var) {
                we9Var2.a();
            }
        }
        f.getClass();
        n3e.a.putObjectVolatile(this, B, ze9.b);
        this.e = ze9.d;
        this.b = null;
    }

    public final Object d(rx1 rx1Var) {
        f.getClass();
        Object objectVolatile = n3e.a.getObjectVolatile(this, B);
        objectVolatile.getClass();
        we9 we9Var = (we9) objectVolatile;
        Object obj = this.e;
        c(we9Var);
        qj4 qj4Var = we9Var.c;
        Object obj2 = we9Var.a;
        Object obj3 = we9Var.d;
        Object c = qj4Var.c(obj2, obj3, obj);
        zga zgaVar = we9Var.e;
        if (obj3 == ze9.e) {
            return ((Function1) zgaVar).invoke(rx1Var);
        }
        return ((pj4) zgaVar).invoke(c, rx1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (l(r0) == r4) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.xe9
            if (r0 == 0) goto L13
            r0 = r6
            xe9 r0 = (defpackage.xe9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            xe9 r0 = new xe9
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            defpackage.swd.r(r6)
            return r6
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L31:
            defpackage.swd.r(r6)
            goto L41
        L35:
            defpackage.swd.r(r6)
            r0.c = r3
            java.lang.Object r6 = r5.l(r0)
            if (r6 != r4) goto L41
            goto L49
        L41:
            r0.c = r2
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r4) goto L4a
        L49:
            return r4
        L4a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye9.e(rx1):java.lang.Object");
    }

    public final we9 f(Object obj) {
        Object obj2;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj2 = arrayList.get(i);
                i++;
                if (((we9) obj2).a == obj) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        we9 we9Var = (we9) obj2;
        if (we9Var != null) {
            return we9Var;
        }
        v08.l(obj, " is not found", "Clause with object ");
        return null;
    }

    public final void g(ve9 ve9Var, pj4 pj4Var) {
        pj9 pj9Var = (pj9) ve9Var;
        i(new we9(this, ((pj9) ve9Var).b, (qj4) pj9Var.c, (qj4) pj9Var.d, null, (zga) pj4Var, (qj4) pj9Var.e), false);
    }

    public final boolean h() {
        f.getClass();
        return n3e.a.getObjectVolatile(this, B) instanceof we9;
    }

    public final void i(we9 we9Var, boolean z) {
        Object obj = we9Var.a;
        f.getClass();
        Unsafe unsafe = n3e.a;
        long j = B;
        if (unsafe.getObjectVolatile(this, j) instanceof we9) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    if (((we9) obj2).a == obj) {
                        ed7.a(d21.p(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        we9Var.b.c(obj, this, we9Var.d);
        if (this.e == ze9.d) {
            if (!z) {
                ArrayList arrayList2 = this.b;
                arrayList2.getClass();
                arrayList2.add(we9Var);
            }
            we9Var.g = this.c;
            we9Var.h = this.d;
            this.c = null;
            this.d = -1;
            return;
        }
        n3e.a.putObjectVolatile(this, j, we9Var);
    }

    public final boolean j(Object obj, Object obj2) {
        if (k(obj, obj2) == 0) {
            return true;
        }
        return false;
    }

    public final int k(Object obj, Object obj2) {
        ye9 ye9Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        qj4 qj4Var;
        while (true) {
            f.getClass();
            Unsafe unsafe3 = n3e.a;
            long j = B;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof r11) {
                we9 f2 = this.f(obj);
                if (f2 != null) {
                    qj4 qj4Var2 = f2.f;
                    if (qj4Var2 != null) {
                        qj4Var = (qj4) qj4Var2.c(this, f2.d, obj2);
                    } else {
                        qj4Var = null;
                    }
                    while (true) {
                        Unsafe unsafe4 = n3e.a;
                        ye9Var = this;
                        if (unsafe4.compareAndSwapObject(ye9Var, B, objectVolatile, f2)) {
                            r11 r11Var = (r11) objectVolatile;
                            ye9Var.e = obj2;
                            hjd i = r11Var.i(yxb.a, qj4Var);
                            if (i == null) {
                                ye9Var.e = ze9.d;
                                return 2;
                            }
                            r11Var.m(i);
                            return 0;
                        } else if (unsafe4.getObjectVolatile(ye9Var, j) != objectVolatile) {
                            break;
                        } else {
                            this = ye9Var;
                        }
                    }
                } else {
                    continue;
                }
            } else {
                ye9Var = this;
                if (!sl5.h(objectVolatile, ze9.b) && !(objectVolatile instanceof we9)) {
                    if (sl5.h(objectVolatile, ze9.c)) {
                        return 2;
                    }
                    if (sl5.h(objectVolatile, ze9.a)) {
                        List y = ig1.y(obj);
                        do {
                            unsafe2 = n3e.a;
                            if (unsafe2.compareAndSwapObject(ye9Var, B, objectVolatile, y)) {
                                return 1;
                            }
                        } while (unsafe2.getObjectVolatile(ye9Var, j) == objectVolatile);
                    } else if (objectVolatile instanceof List) {
                        ArrayList k0 = hg1.k0((Collection) objectVolatile, obj);
                        do {
                            unsafe = n3e.a;
                            if (unsafe.compareAndSwapObject(ye9Var, B, objectVolatile, k0)) {
                                return 1;
                            }
                        } while (unsafe.getObjectVolatile(ye9Var, j) == objectVolatile);
                    } else {
                        c55.p(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                } else {
                    return 3;
                }
            }
            this = ye9Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
        r0 = r10.s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
        if (r0 != defpackage.u12.a) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(defpackage.xe9 r13) {
        /*
            r12 = this;
            s11 r5 = new s11
            qx1 r0 = defpackage.iqd.l(r13)
            r6 = 1
            r5.<init>(r6, r0)
            r5.u()
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.ye9.f
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r7 = defpackage.ye9.B
            java.lang.Object r4 = r0.getObjectVolatile(r12, r7)
            yxb r9 = defpackage.yxb.a
            r0 = r5
            hjd r5 = defpackage.ze9.a
            if (r4 != r5) goto L3b
            r5 = r0
        L22:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.ye9.B
            r1 = r12
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            r10 = r5
            if (r2 == 0) goto L32
            r10.x(r12)
            goto L8c
        L32:
            java.lang.Object r0 = r0.getObjectVolatile(r12, r7)
            if (r0 == r4) goto L39
            goto L72
        L39:
            r5 = r10
            goto L22
        L3b:
            r10 = r0
            boolean r0 = r4 instanceof java.util.List
            r11 = 0
            if (r0 == 0) goto L74
        L41:
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.ye9.B
            r1 = r12
            boolean r2 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r2 == 0) goto L6c
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r0 = r4.iterator()
        L52:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L72
            java.lang.Object r2 = r0.next()
            we9 r2 = r12.f(r2)
            r2.getClass()
            r2.g = r11
            r3 = -1
            r2.h = r3
            r12.i(r2, r6)
            goto L52
        L6c:
            java.lang.Object r0 = r0.getObjectVolatile(r12, r7)
            if (r0 == r4) goto L41
        L72:
            r5 = r10
            goto Ld
        L74:
            boolean r0 = r4 instanceof defpackage.we9
            if (r0 == 0) goto L96
            we9 r4 = (defpackage.we9) r4
            java.lang.Object r0 = r12.e
            qj4 r2 = r4.f
            if (r2 == 0) goto L89
            java.lang.Object r3 = r4.d
            java.lang.Object r0 = r2.c(r12, r3, r0)
            r11 = r0
            qj4 r11 = (defpackage.qj4) r11
        L89:
            r10.l(r9, r11)
        L8c:
            java.lang.Object r0 = r10.s()
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L95
            return r0
        L95:
            return r9
        L96:
            java.lang.String r0 = "unexpected state: "
            defpackage.c55.p(r4, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye9.l(xe9):java.lang.Object");
    }
}
