package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cs6  reason: default package */
/* loaded from: classes.dex */
public final class cs6 extends s57 implements zq1, kx5 {
    public LinkedHashMap J;

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        boolean z;
        int i;
        float f = ((i83) rrd.p(this, zj5.c)).a;
        if (f < ged.e) {
            f = 0.0f;
        }
        s68 W = sk6Var.W(j);
        int i2 = 0;
        if (this.I && !Float.isNaN(f) && i83.b(f, ged.e) > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!Float.isNaN(f)) {
            i = zk6Var.Q0(f);
        } else {
            i = 0;
        }
        int i3 = W.a;
        if (z) {
            i3 = Math.max(i3, i);
        }
        int i4 = W.b;
        if (z) {
            i4 = Math.max(i4, i);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.J;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.J = linkedHashMap;
            }
            v6c v6cVar = zj5.b;
            int round = Math.round((i - W.a) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(v6cVar, Integer.valueOf(round));
            tx4 tx4Var = zj5.a;
            int round2 = Math.round((i - W.b) / 2.0f);
            if (round2 >= 0) {
                i2 = round2;
            }
            linkedHashMap.put(tx4Var, Integer.valueOf(i2));
        }
        Map map = this.J;
        if (map == null) {
            map = ej3.a;
        }
        return zk6Var.U(i3, i4, map, new oy1(i3, W, i4));
    }
}
