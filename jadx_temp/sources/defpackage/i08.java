package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i08  reason: default package */
/* loaded from: classes.dex */
public final class i08 {
    public final String a;
    public final String b;

    public i08(h71 h71Var, String str) {
        int i;
        int g0;
        h71Var.getClass();
        int U0 = h71Var.U0();
        if (h71Var.E != null) {
            int g02 = h71Var.g0(U0);
            i = h71Var.F;
            if (g02 != -1) {
                i = g02 + i + 1;
            }
        } else {
            i = 1;
        }
        int U02 = h71Var.U0();
        if (h71Var.E != null && (g0 = h71Var.g0(U02)) != -1) {
            ArrayList arrayList = h71Var.E;
            arrayList.getClass();
            Object obj = arrayList.get(g0);
            obj.getClass();
            U02 -= ((Number) obj).intValue();
        }
        this.a = i + ":" + (U02 + 1);
        this.b = str;
    }

    public final String toString() {
        return jlb.l("<", this.a, ">: ", this.b);
    }
}
