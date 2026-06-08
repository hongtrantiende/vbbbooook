package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qe9  reason: default package */
/* loaded from: classes3.dex */
public abstract class qe9 {
    public static final he9 a = new he9(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(he9 he9Var) {
        int i;
        he9Var.getClass();
        if (he9Var.f == null && he9Var.g == null) {
            if (!he9Var.d) {
                AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
                he9 he9Var2 = a;
                he9 he9Var3 = (he9) atomicReference.getAndSet(he9Var2);
                if (he9Var3 == he9Var2) {
                    return;
                }
                if (he9Var3 != null) {
                    i = he9Var3.c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(he9Var3);
                    return;
                }
                he9Var.f = he9Var3;
                he9Var.b = 0;
                he9Var.c = i + 8192;
                atomicReference.set(he9Var);
                return;
            }
            return;
        }
        ds.k("Failed requirement.");
    }

    public static final he9 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        he9 he9Var = a;
        he9 he9Var2 = (he9) atomicReference.getAndSet(he9Var);
        if (he9Var2 == he9Var) {
            return new he9();
        }
        if (he9Var2 == null) {
            atomicReference.set(null);
            return new he9();
        }
        atomicReference.set(he9Var2.f);
        he9Var2.f = null;
        he9Var2.c = 0;
        return he9Var2;
    }
}
