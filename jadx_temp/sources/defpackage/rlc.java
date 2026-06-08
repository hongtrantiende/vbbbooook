package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rlc  reason: default package */
/* loaded from: classes.dex */
public final class rlc implements w76 {
    public final /* synthetic */ yz0 a;
    public final /* synthetic */ oo b;
    public final /* synthetic */ lt8 c;
    public final /* synthetic */ yu8 d;

    public rlc(yz0 yz0Var, oo ooVar, lt8 lt8Var, yu8 yu8Var) {
        this.a = yz0Var;
        this.b = ooVar;
        this.c = lt8Var;
        this.d = yu8Var;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        boolean z;
        r11 r11Var = null;
        switch (qlc.a[o76Var.ordinal()]) {
            case 1:
                ixd.q(this.a, null, w12.d, new bmb(this.d, this.c, z76Var, this, null, 15), 1);
                return;
            case 2:
                oo ooVar = this.b;
                if (ooVar != null) {
                    n30 n30Var = (n30) ooVar.c;
                    synchronized (n30Var.b) {
                        try {
                            synchronized (n30Var.b) {
                                z = n30Var.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) n30Var.c;
                                n30Var.c = (ArrayList) n30Var.d;
                                n30Var.d = arrayList;
                                n30Var.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((qx1) arrayList.get(i)).resumeWith(yxb.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                lt8 lt8Var = this.c;
                synchronized (lt8Var.d) {
                    if (lt8Var.u) {
                        lt8Var.u = false;
                        r11Var = lt8Var.C();
                    }
                }
                if (r11Var != null) {
                    ((s11) r11Var).resumeWith(yxb.a);
                    return;
                }
                return;
            case 3:
                lt8 lt8Var2 = this.c;
                synchronized (lt8Var2.d) {
                    lt8Var2.u = true;
                }
                return;
            case 4:
                this.c.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                c55.f();
                return;
        }
    }
}
