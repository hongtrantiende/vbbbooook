package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h91 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r36 b;

    public /* synthetic */ h91(r36 r36Var, int i) {
        this.a = i;
        this.b = r36Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        int i = this.a;
        int i2 = -1;
        boolean z = true;
        int i3 = 0;
        r36 r36Var = this.b;
        switch (i) {
            case 0:
                if (r36Var.h() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (r36Var.h() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Integer.valueOf(r36Var.h());
            case 3:
                return Boolean.valueOf(r36Var.j().o);
            case 4:
                Iterator it = r36Var.j().k.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((o36) obj).a == r36Var.h()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                return (o36) obj;
            case 5:
                return Integer.valueOf(r36Var.j().n);
            case 6:
                o36 o36Var = (o36) hg1.g0(r36Var.j().k);
                if (o36Var != null && o36Var.a < r36Var.j().n - 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                o36 o36Var2 = (o36) hg1.a0(r36Var.j().k);
                if (o36Var2 != null) {
                    i3 = o36Var2.a;
                }
                return Integer.valueOf(i3);
            case 8:
                o36 o36Var3 = (o36) hg1.g0(r36Var.j().k);
                if (o36Var3 != null) {
                    i2 = o36Var3.a;
                }
                return Integer.valueOf(i2);
            case 9:
                o36 o36Var4 = (o36) hg1.a0(r36Var.j().k);
                if (o36Var4 != null) {
                    i3 = o36Var4.a;
                }
                return Integer.valueOf(i3);
            case 10:
                o36 o36Var5 = (o36) hg1.g0(r36Var.j().k);
                if (o36Var5 != null) {
                    i2 = o36Var5.a;
                }
                return Integer.valueOf(i2);
            case 11:
                return Integer.valueOf(r36Var.h());
            case 12:
                return Integer.valueOf(r36Var.h());
            case 13:
                return Integer.valueOf(r36Var.h());
            case 14:
                return Integer.valueOf(r36Var.h());
            case 15:
                return Boolean.valueOf(!r36Var.j().k.isEmpty());
            default:
                if (r36Var.h() <= 2) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
