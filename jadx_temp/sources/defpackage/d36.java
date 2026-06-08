package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d36  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d36 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u46 b;

    public /* synthetic */ d36(u46 u46Var, int i) {
        this.a = i;
        this.b = u46Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        int i;
        int i2 = this.a;
        boolean z = false;
        int i3 = 0;
        int i4 = 1;
        u46 u46Var = this.b;
        switch (i2) {
            case 0:
                p46 p46Var = (p46) hg1.g0(u46Var.g().m);
                if (p46Var == null || p46Var.a >= u46Var.g().l - 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Integer.valueOf(((zz7) u46Var.c.d).h());
            case 2:
                Iterator it = u46Var.g().m.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((p46) obj).a == ((zz7) u46Var.c.d).h()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                return (p46) obj;
            default:
                Iterator it2 = u46Var.g().m.iterator();
                while (it2.hasNext() && (i = ((p46) it2.next()).e) != -1 && i3 == i) {
                    i3++;
                }
                i4 = i3;
                return Integer.valueOf(i4);
        }
    }
}
