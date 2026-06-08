package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dz  reason: default package */
/* loaded from: classes.dex */
public final class dz {
    public final char a;
    public final List b;
    public final ArrayList c;

    public dz(char c, List list, ArrayList arrayList) {
        this.a = c;
        this.b = list;
        this.c = arrayList;
        dz[] dzVarArr = new dz[256];
        for (int i = 0; i < 256; i++) {
            ArrayList arrayList2 = this.c;
            int size = arrayList2.size();
            Object obj = null;
            boolean z = false;
            int i2 = 0;
            Object obj2 = null;
            while (true) {
                if (i2 < size) {
                    Object obj3 = arrayList2.get(i2);
                    i2++;
                    if (((dz) obj3).a == i) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = obj3;
                    }
                } else if (z) {
                    obj = obj2;
                }
            }
            dzVarArr[i] = obj;
        }
    }
}
