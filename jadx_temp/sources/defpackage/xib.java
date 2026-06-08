package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xib  reason: default package */
/* loaded from: classes.dex */
public final class xib {
    public final double a;
    public final double b;
    public final HashMap c = new HashMap();

    public xib(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final double a(int i) {
        Integer valueOf = Integer.valueOf(i);
        HashMap hashMap = this.c;
        Object obj = hashMap.get(valueOf);
        if (obj == null) {
            obj = Double.valueOf(lf0.r(this.a, 200.0d, i).c);
            hashMap.put(valueOf, obj);
        }
        return ((Number) obj).doubleValue();
    }
}
