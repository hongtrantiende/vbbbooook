package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p1  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class p1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, u1 u1Var, long j, i1 i1Var, i1 i1Var2) {
        while (!unsafe.compareAndSwapObject(u1Var, j, i1Var, i1Var2)) {
            if (unsafe.getObject(u1Var, j) != i1Var) {
                return false;
            }
        }
        return true;
    }
}
