package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: st3  reason: default package */
/* loaded from: classes.dex */
public abstract class st3 {
    public static List b(st3 st3Var, eza ezaVar, int i, int i2) {
        boolean z;
        float g;
        float f;
        ezaVar.getClass();
        l87 l87Var = ezaVar.b;
        if (i == i2) {
            return dj3.a;
        }
        int d = l87Var.d(i);
        int d2 = l87Var.d(i2);
        if (l87Var.i(lba.b0(ezaVar.a.a)) == mz8.a) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList((d2 - d) + 1);
        if (d <= d2) {
            int i3 = d;
            while (true) {
                float g2 = l87Var.g(i3);
                float b = l87Var.b(i3);
                if (i3 == d) {
                    g = ezaVar.f(i, z);
                } else {
                    g = ezaVar.g(i3);
                }
                if (i3 == d2) {
                    f = ezaVar.f(i2, z);
                } else {
                    f = l87Var.f(i3);
                }
                arrayList.add(new qt8(g, g2, f, b));
                if (i3 == d2) {
                    break;
                }
                i3++;
            }
        }
        return arrayList;
    }

    public abstract z72 a(eza ezaVar);
}
