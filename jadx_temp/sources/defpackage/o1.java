package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o1  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class o1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, u1 u1Var, long j, t1 t1Var, t1 t1Var2) {
        while (!unsafe.compareAndSwapObject(u1Var, j, t1Var, t1Var2)) {
            if (unsafe.getObject(u1Var, j) != t1Var) {
                return false;
            }
        }
        return true;
    }
}
