package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ej1  reason: default package */
/* loaded from: classes.dex */
public final class ej1 extends fj1 {
    public ej1(pn3... pn3VarArr) {
        List r0 = cz.r0(pn3VarArr);
        int i = this.c;
        ArrayList arrayList = this.a;
        if (i > 1) {
            arrayList.add(new dj1(r0));
        } else {
            arrayList.addAll(r0);
        }
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
            if (((pn3) obj).b(sf3Var, sf3Var2)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pn3
    public final boolean c(sf3 sf3Var, g56 g56Var) {
        sf3Var.getClass();
        g56Var.getClass();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.b.get(i2);
            obj.getClass();
            if (((pn3) obj).c(sf3Var, g56Var)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String[] strArr = dba.a;
        return dba.j(", ", this.a);
    }
}
