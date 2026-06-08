package defpackage;

import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q1  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class q1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, u1 u1Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(u1Var, j, obj, obj2)) {
            if (unsafe.getObject(u1Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
