package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ix  reason: default package */
/* loaded from: classes.dex */
public final class ix {
    public final ArrayList a;

    public ix(ylb ylbVar) {
        ylbVar.getClass();
        String str = zmc.a;
        qt1 qt1Var = ylbVar.b;
        bh7 bh7Var = ylbVar.d;
        ArrayList A = ig1.A(new vh0(qt1Var, 0), new vh0(ylbVar.c), new vh0(ylbVar.e, 4));
        if (Build.VERSION.SDK_INT >= 28) {
            Context context = ylbVar.a;
            context.getClass();
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            A.add(new xg7((ConnectivityManager) systemService));
        } else {
            bh7Var.getClass();
            A.addAll(ig1.z(new vh0(bh7Var, 2), new vh0(bh7Var, 3), new ug7(bh7Var), new tg7(bh7Var)));
        }
        this.a = A;
    }

    public ArrayList a() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.a;
        if (arrayList2.isEmpty()) {
            arrayList = new ArrayList();
        } else {
            Object remove = arrayList2.remove(arrayList2.size() - 1);
            remove.getClass();
            arrayList = (ArrayList) remove;
        }
        arrayList.clear();
        return arrayList;
    }

    public void b(ig4 ig4Var) {
        boolean z = ig4Var instanceof ti7;
        ArrayList arrayList = this.a;
        if (z) {
            arrayList.add(ig4Var);
        } else if (ig4Var instanceof qr1) {
            for (ti7 ti7Var : ((qr1) ig4Var).a) {
                arrayList.add(ti7Var);
            }
        } else {
            c55.f();
        }
    }

    public p94 c(znc zncVar) {
        zncVar.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((pt1) obj).c(zncVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ig1.t(arrayList, 10));
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList3.add(((pt1) obj2).b(zncVar.j));
        }
        return vud.G(new gcb((p94[]) hg1.A0(arrayList3).toArray(new p94[0]), 2));
    }

    public ix(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                return;
            case 2:
            default:
                this.a = new ArrayList();
                return;
            case 3:
                this.a = new ArrayList();
                return;
        }
    }
}
