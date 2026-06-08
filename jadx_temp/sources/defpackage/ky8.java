package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ky8  reason: default package */
/* loaded from: classes3.dex */
public final class ky8 extends oec {
    public int B;
    public boolean C;
    public final k5a D;
    public final gy8 c;
    public final f6a d;
    public final HashMap e;
    public final int f;

    public ky8(j2c j2cVar, gy8 gy8Var) {
        Object value;
        this.c = gy8Var;
        f6a a = g6a.a(new jy8(dj3.a, true, false, false));
        this.d = a;
        HashMap hashMap = new HashMap();
        this.e = hashMap;
        this.f = 4;
        this.B = 1;
        if (this.C) {
            return;
        }
        this.B = 1;
        hashMap.clear();
        do {
            value = a.getValue();
        } while (!a.k(value, jy8.a((jy8) value, true, false, 14)));
        int i = this.B;
        k5a k5aVar = this.D;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        xe1 a2 = sec.a(this);
        bp2 bp2Var = o23.a;
        this.D = ixd.q(a2, an2.c, null, new of(this, i, (qx1) null, 12), 2);
    }
}
