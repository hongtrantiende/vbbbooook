package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dj1  reason: default package */
/* loaded from: classes.dex */
public final class dj1 extends fj1 {
    public dj1(List list) {
        this.a.addAll(list);
        g();
    }

    @Override // defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        sf3Var.getClass();
        sf3Var2.getClass();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.b.get(i2);
            obj.getClass();
            if (!((pn3) obj).b(sf3Var, sf3Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.pn3
    public final boolean c(sf3 sf3Var, g56 g56Var) {
        sf3Var.getClass();
        g56Var.getClass();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.b.get(i2);
            obj.getClass();
            if (!((pn3) obj).c(sf3Var, g56Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        String[] strArr = dba.a;
        return dba.j("", this.a);
    }
}
