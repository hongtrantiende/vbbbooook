package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz7  reason: default package */
/* loaded from: classes3.dex */
public class rz7 {
    public final List a;
    public int b;

    public rz7(int i, ArrayList arrayList) {
        this.a = (i & 1) != 0 ? new ArrayList() : arrayList;
    }

    public Object a(cd1 cd1Var) {
        Object obj;
        cd1Var.getClass();
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        Object obj2 = list.get(this.b);
        if (!cd1Var.h(obj2)) {
            obj2 = null;
        }
        if (obj2 == null) {
            obj2 = null;
        }
        if (obj2 != null && this.b < ig1.x(list)) {
            this.b++;
        }
        if (obj2 == null) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (cd1Var.h(obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                return null;
            }
            return obj;
        }
        return obj2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rz7) {
                if (sl5.h(this.a, ((rz7) obj).a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DefinitionParameters" + hg1.A0(this.a);
    }
}
