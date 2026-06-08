package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww5  reason: default package */
/* loaded from: classes.dex */
public final class ww5 {
    public static final ymd g = new ymd(24);
    public final Context a;
    public final LinkedHashMap b;
    public int c;
    public final int d;
    public final LinkedHashSet e;
    public final Set f;

    public ww5(Context context, LinkedHashMap linkedHashMap, int i, int i2, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = context;
        this.b = linkedHashMap;
        this.c = i;
        this.d = i2;
        this.e = linkedHashSet;
        this.f = set;
    }

    public final int a(lg3 lg3Var) {
        ry5 m = ixd.m(lg3Var);
        synchronized (this) {
            Integer num = (Integer) this.b.get(m);
            if (num != null) {
                int intValue = num.intValue();
                this.e.add(Integer.valueOf(intValue));
                return intValue;
            }
            int i = this.c;
            while (this.f.contains(Integer.valueOf(i))) {
                i = (i + 1) % wy5.c;
                if (i == this.c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.c = (i + 1) % wy5.c;
            this.e.add(Integer.valueOf(i));
            this.f.add(Integer.valueOf(i));
            this.b.put(m, Integer.valueOf(i));
            return i;
        }
    }

    public final Object b(bx bxVar) {
        Object d = zn4.a.d(this.a, zy5.b, h12.g(this.d, "appWidgetLayout-"), new ab(this, null, 24), bxVar);
        if (d == u12.a) {
            return d;
        }
        return yxb.a;
    }
}
