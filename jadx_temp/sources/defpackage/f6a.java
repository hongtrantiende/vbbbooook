package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f6a  reason: default package */
/* loaded from: classes3.dex */
public final class f6a extends n3 implements db7, p94, dk4 {
    private volatile /* synthetic */ Object _state$volatile;
    public int e;
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(f6a.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long B = n3e.a.objectFieldOffset(f6a.class.getDeclaredField("_state$volatile"));

    public f6a(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0086, code lost:
        if (r14.equals(r15) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e6, code lost:
        if (r15 == r2) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:28:0x006c, B:30:0x0074, B:33:0x007b, B:34:0x007f, B:36:0x0082, B:46:0x00a3, B:49:0x00b3, B:50:0x00cf, B:56:0x00df, B:53:0x00d6, B:55:0x00dc, B:38:0x0088, B:42:0x008f, B:21:0x0047, B:24:0x004f, B:27:0x005d), top: B:63:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:28:0x006c, B:30:0x0074, B:33:0x007b, B:34:0x007f, B:36:0x0082, B:46:0x00a3, B:49:0x00b3, B:50:0x00cf, B:56:0x00df, B:53:0x00d6, B:55:0x00dc, B:38:0x0088, B:42:0x008f, B:21:0x0047, B:24:0x004f, B:27:0x005d), top: B:63:0x0022 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b2 -> B:28:0x006c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x00e6 -> B:28:0x006c). Please submit an issue!!! */
    @Override // defpackage.p94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.q94 r14, defpackage.qx1 r15) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f6a.a(q94, qx1):java.lang.Object");
    }

    @Override // defpackage.za7, defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        l(obj);
        return yxb.a;
    }

    @Override // defpackage.dk4
    public final p94 c(k12 k12Var, int i, ju0 ju0Var) {
        if ((((i >= 0 && i < 2) || i == -2) && ju0Var == ju0.b) || ((i == 0 || i == -3) && ju0Var == ju0.a)) {
            return this;
        }
        return new m51(this, k12Var, i, ju0Var);
    }

    @Override // defpackage.za7
    public final boolean e(Object obj) {
        l(obj);
        return true;
    }

    @Override // defpackage.n3
    public final o3 g() {
        return new h6a();
    }

    @Override // defpackage.d6a
    public final Object getValue() {
        f.getClass();
        Object objectVolatile = n3e.a.getObjectVolatile(this, B);
        if (objectVolatile == kl7.a) {
            return null;
        }
        return objectVolatile;
    }

    @Override // defpackage.n3
    public final o3[] h() {
        return new h6a[2];
    }

    public final boolean k(Object obj, Object obj2) {
        hjd hjdVar = kl7.a;
        if (obj == null) {
            obj = hjdVar;
        }
        if (obj2 == null) {
            obj2 = hjdVar;
        }
        return m(obj, obj2);
    }

    public final void l(Object obj) {
        if (obj == null) {
            obj = kl7.a;
        }
        m(null, obj);
    }

    public final boolean m(Object obj, Object obj2) {
        int i;
        o3[] o3VarArr;
        hjd hjdVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !sl5.h(obj3, obj)) {
                return false;
            }
            if (sl5.h(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.e;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.e = i3;
                o3[] o3VarArr2 = this.a;
                while (true) {
                    h6a[] h6aVarArr = (h6a[]) o3VarArr2;
                    if (h6aVarArr != null) {
                        for (h6a h6aVar : h6aVarArr) {
                            if (h6aVar != null) {
                                AtomicReference atomicReference = h6aVar.a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (hjdVar = g6a.b)) {
                                        hjd hjdVar2 = g6a.a;
                                        if (obj4 == hjdVar2) {
                                            while (!atomicReference.compareAndSet(obj4, hjdVar)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, hjdVar2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((s11) obj4).resumeWith(yxb.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.e;
                        if (i == i3) {
                            this.e = i3 + 1;
                            return true;
                        }
                        o3VarArr = this.a;
                    }
                    o3VarArr2 = o3VarArr;
                    i3 = i;
                }
            } else {
                this.e = i2 + 2;
                return true;
            }
        }
    }
}
