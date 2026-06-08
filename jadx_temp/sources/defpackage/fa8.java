package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fa8  reason: default package */
/* loaded from: classes.dex */
public final class fa8 implements Handler.Callback {
    public boolean B;
    public boolean C;
    public boolean D;
    public final ae1 a;
    public final ao4 b;
    public o72 f;
    public final TreeMap e = new TreeMap();
    public final Handler d = t3c.p(this);
    public final zv c = new zv(1);

    public fa8(o72 o72Var, ao4 ao4Var, ae1 ae1Var) {
        this.f = o72Var;
        this.b = ao4Var;
        this.a = ae1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.D) {
            if (message.what != 1) {
                return false;
            }
            da8 da8Var = (da8) message.obj;
            long j = da8Var.a;
            long j2 = da8Var.b;
            Long valueOf = Long.valueOf(j2);
            TreeMap treeMap = this.e;
            Long l = (Long) treeMap.get(valueOf);
            if (l == null) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
                return true;
            } else if (l.longValue() > j) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
            }
        }
        return true;
    }
}
