package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m05  reason: default package */
/* loaded from: classes.dex */
public final class m05 extends q05 {
    public m05() {
        super("InTableText", 9);
    }

    @Override // defpackage.q05
    public final boolean a(ufb ufbVar, rz4 rz4Var) {
        ufbVar.getClass();
        if (((rfb) ufbVar.c) == rfb.e) {
            kfb kfbVar = (kfb) ufbVar;
            kfb kfbVar2 = new kfb();
            kfbVar2.a = kfbVar.a;
            kfbVar2.b = kfbVar.b;
            String J = kfbVar.d.J();
            ui5 ui5Var = kfbVar2.d;
            ui5Var.getClass();
            ui5Var.H();
            ui5Var.b = J;
            ArrayList arrayList = rz4Var.t;
            arrayList.getClass();
            arrayList.add(kfbVar2);
            return true;
        }
        ArrayList arrayList2 = rz4Var.t;
        arrayList2.getClass();
        if (!arrayList2.isEmpty()) {
            ufb i = rz4Var.i();
            ArrayList arrayList3 = rz4Var.t;
            arrayList3.getClass();
            int size = arrayList3.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList3.get(i2);
                i2++;
                kfb kfbVar3 = (kfb) obj;
                kfbVar3.getClass();
                rz4Var.g = kfbVar3;
                if (!u69.m(q05.a, kfbVar3)) {
                    rz4Var.H(this);
                    String[] strArr = dba.a;
                    boolean c = dba.c(rz4Var.a().e.b, evd.G);
                    a05 a05Var = q05.C;
                    if (c) {
                        rz4Var.w = true;
                        a05Var.a(kfbVar3, rz4Var);
                        rz4Var.w = false;
                    } else {
                        a05Var.a(kfbVar3, rz4Var);
                    }
                } else {
                    rz4Var.O(kfbVar3, false);
                }
            }
            rz4Var.g = i;
            ArrayList arrayList4 = rz4Var.t;
            if (arrayList4 != null) {
                arrayList4.clear();
            }
        }
        rz4Var.l = rz4Var.m;
        return rz4Var.s(ufbVar);
    }
}
