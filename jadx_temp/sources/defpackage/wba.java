package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wba  reason: default package */
/* loaded from: classes.dex */
public final class wba extends zba {
    public final ArrayList d;
    public int e;

    public wba(pn3 pn3Var) {
        super(pn3Var);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = 2;
        arrayList.add(pn3Var);
        this.e = pn3Var.a() + this.e;
    }

    @Override // defpackage.pn3
    public final int a() {
        return this.e;
    }

    @Override // defpackage.zba, defpackage.pn3
    public final void e() {
        Iterator it = this.d.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            ((pn3) next).e();
        }
        super.e();
    }

    @Override // defpackage.zba
    public final boolean g(sf3 sf3Var, xh7 xh7Var) {
        sf3Var.getClass();
        xh7Var.getClass();
        if (xh7Var != sf3Var) {
            ArrayList arrayList = this.d;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return true;
            }
            while (true) {
                int i = size - 1;
                if (xh7Var != null) {
                    Object obj = arrayList.get(size);
                    obj.getClass();
                    if (!((pn3) obj).d(sf3Var, xh7Var)) {
                        return false;
                    }
                    xh7Var = xh7Var.A();
                    if (i >= 0) {
                        size = i;
                    } else {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        } else {
            return false;
        }
    }

    public final String toString() {
        String[] strArr = dba.a;
        return dba.j(" > ", this.d);
    }
}
