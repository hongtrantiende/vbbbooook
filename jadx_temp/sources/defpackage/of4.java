package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: of4  reason: default package */
/* loaded from: classes.dex */
public final class of4 {
    public final List a;

    public of4(lf4... lf4VarArr) {
        for (lf4 lf4Var : lf4VarArr) {
            String a = lf4Var.a();
            int i = 0;
            for (lf4 lf4Var2 : lf4VarArr) {
                if (sl5.h(lf4Var2.a(), a)) {
                    i++;
                }
            }
            if (i != 1) {
                StringBuilder m = h12.m("'", a, "' must be unique. Actual [");
                ArrayList arrayList = new ArrayList();
                for (lf4 lf4Var3 : lf4VarArr) {
                    if (sl5.h(lf4Var3.a(), a)) {
                        arrayList.add(lf4Var3);
                    }
                }
                m.append(arrayList);
                m.append(']');
                og5.a(m.toString());
            }
        }
        this.a = cz.r0(lf4VarArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of4)) {
            return false;
        }
        if (sl5.h(this.a, ((of4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
