package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc5 */
/* loaded from: classes.dex */
public final class nc5 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final mc5 j;
    public boolean k;

    public nc5(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        long j2;
        int i3;
        boolean z2;
        str = (i2 & 1) != 0 ? "" : str;
        if ((i2 & 32) != 0) {
            j2 = mg1.j;
        } else {
            j2 = j;
        }
        if ((i2 & 64) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if ((i2 & Token.CASE) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        mc5 mc5Var = new mc5(null, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, ged.e, null, 1023);
        this.j = mc5Var;
        arrayList.add(mc5Var);
    }

    public static /* synthetic */ void b(nc5 nc5Var, String str, List list) {
        nc5Var.a(str, ged.e, ged.e, ged.e, 1.0f, 1.0f, ged.e, ged.e, list);
    }

    public static /* synthetic */ void d(nc5 nc5Var, ArrayList arrayList, int i, g0a g0aVar, g0a g0aVar2, float f, int i2, int i3, float f2) {
        nc5Var.c(1.0f, 1.0f, f, f2, ged.e, 1.0f, ged.e, i, i2, i3, g0aVar, g0aVar2, "", arrayList);
    }

    public final void a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
        if (this.k) {
            ng5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        this.i.add(new mc5(str, f, f2, f3, f4, f5, f6, f7, list, 512));
    }

    public final void c(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, bu0 bu0Var, bu0 bu0Var2, String str, List list) {
        if (this.k) {
            ng5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((mc5) ot2.k(1, this.i)).j.add(new v5c(f, f2, f3, f4, f5, f6, f7, i, i2, i3, bu0Var, bu0Var2, str, list));
    }

    public final oc5 e() {
        if (this.k) {
            ng5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.i.size() > 1) {
            f();
        }
        mc5 mc5Var = this.j;
        oc5 oc5Var = new oc5(this.a, this.b, this.c, this.d, this.e, new r5c(mc5Var.a, mc5Var.b, mc5Var.c, mc5Var.d, mc5Var.e, mc5Var.f, mc5Var.g, mc5Var.h, mc5Var.i, mc5Var.j), this.f, this.g, this.h);
        this.k = true;
        return oc5Var;
    }

    public final void f() {
        if (this.k) {
            ng5.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList = this.i;
        mc5 mc5Var = (mc5) arrayList.remove(arrayList.size() - 1);
        ((mc5) ot2.k(1, arrayList)).j.add(new r5c(mc5Var.a, mc5Var.b, mc5Var.c, mc5Var.d, mc5Var.e, mc5Var.f, mc5Var.g, mc5Var.h, mc5Var.i, mc5Var.j));
    }
}
