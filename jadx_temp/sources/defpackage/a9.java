package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a9  reason: default package */
/* loaded from: classes.dex */
public final class a9 extends mbd {
    @Override // defpackage.mbd
    public final void g(zi1 zi1Var, Set set) {
        synchronized (zi1Var) {
            try {
                if (zi1Var.C == null) {
                    zi1Var.C = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mbd
    public final int i(zi1 zi1Var) {
        int i;
        synchronized (zi1Var) {
            i = zi1Var.D - 1;
            zi1Var.D = i;
        }
        return i;
    }
}
