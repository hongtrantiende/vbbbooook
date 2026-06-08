package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b9  reason: default package */
/* loaded from: classes.dex */
public abstract class b9 extends n1 {
    public static final mbd E;
    public static final u36 F = new u36(b9.class);
    public volatile Set C;
    public volatile int D;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [mbd] */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        Throwable th;
        z8 z8Var;
        try {
            th = null;
            z8Var = new z8(AtomicReferenceFieldUpdater.newUpdater(b9.class, Set.class, "C"), AtomicIntegerFieldUpdater.newUpdater(b9.class, "D"));
        } catch (Throwable th2) {
            th = th2;
            z8Var = new Object();
        }
        E = z8Var;
        if (th != null) {
            F.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
