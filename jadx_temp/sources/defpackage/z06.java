package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z06  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z06 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u06 b;

    public /* synthetic */ z06(u06 u06Var, int i) {
        this.a = i;
        this.b = u06Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        int i;
        int i2 = this.a;
        int i3 = 0;
        int i4 = -1;
        u06 u06Var = this.b;
        switch (i2) {
            case 0:
                return Integer.valueOf(u06Var.h());
            case 1:
                u06Var.j().getClass();
                return Boolean.FALSE;
            case 2:
                Iterator it = u06Var.j().m.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((j06) obj).a == u06Var.h()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                return (j06) obj;
            case 3:
                Iterator it2 = u06Var.j().m.iterator();
                while (it2.hasNext() && (i = ((j06) it2.next()).w) != -1 && i3 == i) {
                    i3++;
                }
                if (i3 < 1) {
                    i3 = 1;
                }
                return Integer.valueOf(i3);
            case 4:
                j06 j06Var = (j06) hg1.a0(u06Var.j().m);
                if (j06Var != null) {
                    i3 = j06Var.a;
                }
                return Integer.valueOf(i3);
            default:
                j06 j06Var2 = (j06) hg1.g0(u06Var.j().m);
                if (j06Var2 != null) {
                    i4 = j06Var2.a;
                }
                return Integer.valueOf(i4);
        }
    }
}
