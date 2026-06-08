package defpackage;

import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ph6  reason: default package */
/* loaded from: classes3.dex */
public final class ph6 {
    public final i63 a;
    public final String[] b;

    /* JADX WARN: Multi-variable type inference failed */
    public ph6(Map map) {
        i63 i63Var;
        map.getClass();
        List B = zh9.B(new f84(2, new f84(3, new f54(hg1.R(map.entrySet()), false, new xc6(9)), new xc6(this)), new uy4(5)));
        int size = B.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((xy7) B.get(i)).a;
        }
        int size2 = B.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((xy7) B.get(i2)).b;
        }
        this.b = strArr2;
        if (size == 0) {
            i63Var = new i63(new int[0], new int[0], 0);
        } else {
            g63 g63Var = new g63(strArr);
            g63Var.a();
            i63Var = new i63(g63Var.b, g63Var.c, size);
        }
        this.a = i63Var;
    }
}
